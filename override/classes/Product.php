<?php

class Product extends ProductCore
{

    public $cart_plus;

    function __construct($id_product = null, $full = false, $id_lang = null, $id_shop = null, Context $context = null)
    {

        self::$definition['fields']['cart_plus'] = array('type' => self::TYPE_BOOL, 'lang' => false,  'shop' => true, 'validate' => 'isBool',  'required' => false);

        parent::__construct($id_product, $full, $id_lang, $id_shop, $context);
    }

}