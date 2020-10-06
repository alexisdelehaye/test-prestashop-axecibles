<?php

class Cart extends CartCore
{

    /**
     * Return cart weight, update method to add 10% of weight for roder with Collisimo Carrier
     * @return float Cart weight
     */
    public function getTotalWeight($products = null)
    {
        if (!is_null($products)) {
            $total_weight = 0;
            if ($this->id_carrier != 16) {
                foreach ($products as $product) {
                    if (!isset($product['weight_attribute']) || is_null($product['weight_attribute'])) {
                        $total_weight += $product['weight'] * $product['cart_quantity'];
                    } else {
                        $total_weight += $product['weight_attribute'] * $product['cart_quantity'];
                    }
                }
            } else {
                foreach ($products as $product) {
                    if (!isset($product['weight_attribute']) || is_null($product['weight_attribute'])) {
                        $total_weight += ($product['weight'] * $product['cart_quantity']) * 1.10;
                    } else {
                        $total_weight += ($product['weight_attribute'] * $product['cart_quantity']) * 1.10;
                    }
                }
            }
            return $total_weight;
        }

        if (!isset(self::$_totalWeight[$this->id])) {
            if ($this->id_carrier != 16) {
                if (Combination::isFeatureActive()) {
                    $weight_product_with_attribute = Db::getInstance()->getValue('
				SELECT SUM((p.`weight` + pa.`weight`) * cp.`quantity`) as nb
				FROM `' . _DB_PREFIX_ . 'cart_product` cp
				LEFT JOIN `' . _DB_PREFIX_ . 'product` p ON (cp.`id_product` = p.`id_product`)
				LEFT JOIN `' . _DB_PREFIX_ . 'product_attribute` pa ON (cp.`id_product_attribute` = pa.`id_product_attribute`)
				WHERE (cp.`id_product_attribute` IS NOT NULL AND cp.`id_product_attribute` != 0)
				AND cp.`id_cart` = ' . (int)$this->id);
                } else {
                    $weight_product_with_attribute = 0;
                }

                $weight_product_without_attribute = Db::getInstance()->getValue('
			SELECT SUM(p.`weight` * cp.`quantity`) as nb
			FROM `' . _DB_PREFIX_ . 'cart_product` cp
			LEFT JOIN `' . _DB_PREFIX_ . 'product` p ON (cp.`id_product` = p.`id_product`)
			WHERE (cp.`id_product_attribute` IS NULL OR cp.`id_product_attribute` = 0)
			AND cp.`id_cart` = ' . (int)$this->id);

                self::$_totalWeight[$this->id] = round((float)$weight_product_with_attribute + (float)$weight_product_without_attribute, 6);
            } else {
                if (Combination::isFeatureActive()) {
                    $weight_product_with_attribute = Db::getInstance()->getValue('
				SELECT SUM(((p.`weight` + pa.`weight`) * cp.`quantity`)*1.10) as nb
				FROM `' . _DB_PREFIX_ . 'cart_product` cp
				LEFT JOIN `' . _DB_PREFIX_ . 'product` p ON (cp.`id_product` = p.`id_product`)
				LEFT JOIN `' . _DB_PREFIX_ . 'product_attribute` pa ON (cp.`id_product_attribute` = pa.`id_product_attribute`)
				WHERE (cp.`id_product_attribute` IS NOT NULL AND cp.`id_product_attribute` != 0)
				AND cp.`id_cart` = ' . (int)$this->id);
                } else {
                    $weight_product_with_attribute = 0;
                }

                $weight_product_without_attribute = Db::getInstance()->getValue('
			SELECT SUM((p.`weight` * cp.`quantity`)*1.10) as nb
			FROM `' . _DB_PREFIX_ . 'cart_product` cp
			LEFT JOIN `' . _DB_PREFIX_ . 'product` p ON (cp.`id_product` = p.`id_product`)
			WHERE (cp.`id_product_attribute` IS NULL OR cp.`id_product_attribute` = 0)
			AND cp.`id_cart` = ' . (int)$this->id);

                self::$_totalWeight[$this->id] = round((float)$weight_product_with_attribute + (float)$weight_product_without_attribute, 6);
            }
        }

        return self::$_totalWeight[$this->id];
    }
}