<?php

class Product extends ProductCore
{

    public $cart_plus;

    function __construct($id_product = null, $full = false, $id_lang = null, $id_shop = null, Context $context = null)
    {

        self::$definition['fields']['cart_plus'] = array('type' => self::TYPE_BOOL, 'shop' => true, 'validate' => 'isBool');

        parent::__construct($id_product, $full, $id_lang, $id_shop, $context);
    }

    public function update($null_values = false)
    {
        if(Tools::getIsset('cart_plus') != false && Tools::getValue('cart_plus')!= null){
            $this->cart_plus = true;
        } else {
            $this->cart_plus = false;
        }

        $return = parent::update($null_values);
        $this->setGroupReduction();

        // Sync stock Reference, EAN13 and UPC
        if (Configuration::get('PS_ADVANCED_STOCK_MANAGEMENT') && StockAvailable::dependsOnStock($this->id, Context::getContext()->shop->id)) {
            Db::getInstance()->update('stock', array(
                'reference' => pSQL($this->reference),
                'ean13'     => pSQL($this->ean13),
                'upc'        => pSQL($this->upc),
            ), 'id_product = '.(int)$this->id.' AND id_product_attribute = 0');
        }

        Hook::exec('actionProductSave', array('id_product' => (int)$this->id, 'product' => $this));
        Hook::exec('actionProductUpdate', array('id_product' => (int)$this->id, 'product' => $this));
        if ($this->getType() == Product::PTYPE_VIRTUAL && $this->active && !Configuration::get('PS_VIRTUAL_PROD_FEATURE_ACTIVE')) {
            Configuration::updateGlobalValue('PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1');
        }


        return $return;
    }

}