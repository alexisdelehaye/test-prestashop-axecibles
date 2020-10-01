<?php

class OrderController extends OrderControllerCore {

    public function postProcess()
    {
        // Update carrier selected on preProccess in order to fix a bug of
        // block cart when it's hooked on leftcolumn
        if ($this->step == 3 && Tools::isSubmit('processCarrier')) {
            $this->processCarrier();
        }
        if ($this->step == 1) {
            $valid = false;
            foreach ($this->context->cart->getProducts() as $product) {
                $object_product = new Product((int) $product['id_product']);
                if (!$object_product->cart_plus) {
                    $valid = true;
                    break;
                }
            }
            if (!$valid) {
                $this->step = 0;
                $this->errors[] = 'Votre commande ne contient que des articles “Panier plus”. Veuillez ajouter d’autres articles dans votre panier
afin de poursuivre vos achats';

            }
        }
    }
}