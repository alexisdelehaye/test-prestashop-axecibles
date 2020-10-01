<?php


class AdminProductsController extends AdminProductsControllerCore {

    public function __construct()
    {
        parent::__construct();

        // add new column for "panier plus" products
        $this->fields_list['cart_plus'] = array(
            'title' => $this->l('Panier Plus ?'),
            'active' => 'cart_plus',
            'align' => 'text-center',
            'type' => 'bool',
            'filter_key' => 'a'.'!cart_plus',
            'class' => 'fixed-width-sm',
            'tmpTableFilter' => true,
            'icon' => array(
                0 => 'blank.gif',
                1 => array(
                    'src' => 'note.png',
                    'alt' => $this->l('First customer order'),
                )
            ),
            'orderby' => false
        );
    }

}