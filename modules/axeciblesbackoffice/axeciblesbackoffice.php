<?php
if (!defined('_PS_VERSION_')) {
    exit;
}

class AxeciblesBackOffice extends Module
{

    public function __construct()
    {
        $this->name = 'axeciblesbackoffice';
        $this->tab = 'back_office_features';
        $this->version = '1.0.0';
        $this->author = 'Alexis Delehaye';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Axecibles Back Office');
        $this->description = $this->l('New features for the Prestashop Back Office');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('MYMODULE_NAME')) {
            $this->warning = $this->l('No name provided');
        }
    }

    public function install()
    {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        if (!parent::install() || !$this->_installSql()) {
            return false;
        }

        return true;
    }


    public function uninstall() {
        return parent::uninstall() && $this->_unInstallSql();
    }

    public function _installSql() {

        $sqlInstallProduct = "ALTER TABLE " . _DB_PREFIX_ . "product "
            . "ADD cart_plus BOOLEAN NOT NULL DEFAULT FALSE";
        $sqlInstallProductShop = "ALTER TABLE " . _DB_PREFIX_ . "product_shop "
            . "ADD cart_plus BOOLEAN NOT NULL DEFAULT FALSE";

        $returnSqlProduct = Db::getInstance()->execute($sqlInstallProduct);
        $returnSqlProductShop = Db::getInstance()->execute($sqlInstallProductShop);

        return $returnSqlProduct && $returnSqlProductShop;
    }

    protected function _unInstallSql() {
        $sqlInstallProduct = "ALTER TABLE " . _DB_PREFIX_ . "product "
            . "DROP cart_plus";
        $sqlInstallProductShop = "ALTER TABLE " . _DB_PREFIX_ . "product_shop "
            . "DROP cart_plus";

        $returnSqlProduct = Db::getInstance()->execute($sqlInstallProduct);
        $returnSqlProductShop = Db::getInstance()->execute($sqlInstallProductShop);

        return $returnSqlProduct && $returnSqlProductShop;
    }
}