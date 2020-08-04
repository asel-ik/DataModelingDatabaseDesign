#product

INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1001', 'espresso', '2.5', 'just coffee', 'low carb!');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1002', 'espresso', '3.0', 'just coffee but larger', 'low carb!');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1003', 'americano', '2.7', 'coffee and water', 'healthy choice');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1004', 'americano', '3.2', 'coffee and water larger', 'healthy choice');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1005', 'latte', '3.0', 'coffee and milk', 'contains milk');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1006', 'latte', '3.5', 'coffee and milk larger', 'contains more milk');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1007', 'regular donut', '0.99', 'just donut', 'high carb sugar fat!');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1008', 'glazed donut', '1.2', 'just donut but with glaze', 'unhealthy but tasty');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1009', 'chicken sandwich', '3.5', 'bread, veggie, chicken', 'healthy combination');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1010', 'chicken sandwich', '3.5', 'bread, veggie, chicken, large size', 'larger and healther');
INSERT INTO `tim_hortons`.`product` (`sku`, `name`, `price`, `ingredients`, `nutrition_facts`) VALUES ('1011', 'honey cruller donuts', '2.0', 'donut with honey', 'high carb sugar fat!');

#food

INSERT INTO `tim_hortons`.`food` (`food_sku`, `size`) VALUES ('1007', 'regular');
INSERT INTO `tim_hortons`.`food` (`food_sku`, `size`) VALUES ('1008', 'regular');
INSERT INTO `tim_hortons`.`food` (`food_sku`, `size`) VALUES ('1009', 'regular');
INSERT INTO `tim_hortons`.`food` (`food_sku`, `size`) VALUES ('1010', 'large');
INSERT INTO `tim_hortons`.`food` (`food_sku`, `size`) VALUES ('1011', 'regular');

#beverage

INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1001', 'regular', 'hot');
INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1002', 'large', 'hot');
INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1003', 'regular', 'cold');
INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1004', 'large', 'cold');
INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1005', 'regular', 'hot');
INSERT INTO `tim_hortons`.`beverage` (`beverage_sku`, `cup_size`, `hot_or_cold`) VALUES ('1006', 'large', 'hot');

#employee

INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1001', 'manager', '20', 'MON_AM, MON_PM, TUE_AM, TUE_PM, WED_AM, WED_PM, THU_AM, THU_PM, FRI_AM, FRI_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1002', 'cashier', '13', 'MON_AM, TUE_AM, WED_AM, THU_PM, FRI_PM, SAT_AM, SUN_AM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1003', 'cashier', '12', 'MON_PM, TUE_PM, WED_PM, THU_AM, FRI_AM, SAT_PM, SUN_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1004', 'cashier', '15', 'SAT_AM, SAT_PM, SUN_AM, SUN_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1005', 'cook', '18', 'MON_AM, MON_PM, TUE_AM, TUE_PM, WED_AM, WED_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1006', 'cook', '18', 'THU_AM, THU_PM, FRI_AM, FRI_PM, SAT_AM, SAT_PM, SUN_AM, SUN_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1007', 'barista', '16', 'WED_AM, WED_PM, THU_AM, THU_PM, FRI_AM, FRI_PM, SAT_AM, SAT_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1008', 'barista', '17', 'SUN_AM, SUN_PM, MON_AM, MON_PM, TUE_AM, TUE_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1009', 'cleaner', '10', 'MON_AM, MON_PM, TUE_AM, TUE_PM, WED_AM, WED_PM');
INSERT INTO `tim_hortons`.`employee` (`employee_id`, `job_type`, `hourly_wage`, `availability`) VALUES ('1010', 'cleaner', '11', 'THU_AM, THU_PM, FRI_AM, FRI_PM, SAT_AM, SAT_PM, SUN_AM, SUN_PM');

#customer

INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1001', 'Alice', 'Debit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1002', 'Bob', 'Credit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1003', 'Charlie', 'Credit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1004', 'Dave', 'ApplePay');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1005', 'Erlich', 'Debit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1006', 'Fanny', 'Debit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1007', 'Gloria', 'Cash');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1008', 'Harry', 'ApplePay');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1009', 'Irene', 'Credit');
INSERT INTO `tim_hortons`.`customer` (`account_number`, `customer_name`, `payment_info`) VALUES ('1010', 'James', 'Cash');

#ingredient

INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10000', 'grind coffee', 'tim hortons', '10', '1112223333');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10001', 'milk', 'neilson', '8', '1112223334');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10002', 'flour', 'flour factory', '10', '1012023313');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10003', 'egg', 'poultry store', '20', '1002003000');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10004', 'chicken breast', 'poultry store', '30', '1002003000');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10005', 'sugar glaze', 'sweet shop', '40', '1012003313');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10006', 'bread', 'flour factory', '30', '1012023313');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10007', 'honey', 'sweet shop', '50', '1012003313');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10008', 'lettuce', 'green farm', '20', '1002023223');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10009', 'baking soda', 'flour factory', '20', '1012023313');
INSERT INTO `tim_hortons`.`ingredient` (`barcode_number`, `ingredient_name`, `vendor`, `price`, `vendor_phone_no`) VALUES ('10010', 'yeast', 'flour factory', '20', '1012023313');

#order

INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('1', '2020-03-02 08:30', '0.91', '2', '5', '7.91', '1002', '1001');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('2', '2020-03-02 09:00', '0.74', '0', '5.7', '6.44', '1002', '1002');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('3', '2020-03-02 14:00', '0.85', '3.5', '3', '7.35', '1003', '1003');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('4', '2020-03-03 10:00', '1.66', '0', '12.8', '14.46', '1002', '1004');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('5', '2020-03-04 09:00', '1.3', '3.5', '6.5', '11.3', '1002', '1005');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('6', '2020-03-04 15:00', '0.13', '0', '2.5', '2.63', '1003', '1006');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('7', '2020-03-05 09:30', '1.09', '2.4', '6', '9.49', '1001', '1007');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('8', '2020-03-06 15:40', '0', '0', '2.7', '2.84', '1002', '1008');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('9', '2020-03-07 13:00', '0.54', '0.99', '3.2', '4.73', '1004', '1009');
INSERT INTO `tim_hortons`.`order` (`order_no`, `order_time`, `sales_tax`, `f_subtotal`, `b_subtotal`, `total`, `employee_id`, `customer_number`) VALUES ('10', '2020-03-08 11:00', '0.78', '0', '6', '6.78', '1004', '1010');

#food_sold_in

INSERT INTO `tim_hortons`.`food_sold_in` (`f_order_no`, `order_no`, `sku_food_sold_in`, `food_quantity`, `food_total_price`) VALUES ('1', '1', '1011', '1', '2');
INSERT INTO `tim_hortons`.`food_sold_in` (`f_order_no`, `order_no`, `sku_food_sold_in`, `food_quantity`, `food_total_price`) VALUES ('2', '3', '1010', '1', '3.5');
INSERT INTO `tim_hortons`.`food_sold_in` (`f_order_no`, `order_no`, `sku_food_sold_in`, `food_quantity`, `food_total_price`) VALUES ('3', '5', '1009', '1', '3.5');
INSERT INTO `tim_hortons`.`food_sold_in` (`f_order_no`, `order_no`, `sku_food_sold_in`, `food_quantity`, `food_total_price`) VALUES ('4', '7', '1008', '2', '2.4');
INSERT INTO `tim_hortons`.`food_sold_in` (`f_order_no`, `order_no`, `sku_food_sold_in`, `food_quantity`, `food_total_price`) VALUES ('5', '9', '1007', '1', '0.99');

#beverage_sold_in

INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('1', '1', '1001', '2', '5');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('2', '2', '1002', '1', '3');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('3', '2', '1003', '1', '2.7');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('4', '3', '1005', '1', '3');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('5', '4', '1004', '3', '12.8');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('6', '5', '1006', '1', '3.5');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('7', '5', '1002', '1', '3');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('8', '6', '1001', '1', '2.5');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('9', '7', '1002', '2', '6');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('10', '8', '1003', '1', '2.7');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('11', '9', '1004', '1', '3.2');
INSERT INTO `tim_hortons`.`beverage_sold_in` (`b_order_no`, `order_no`, `sku_beverage_sold_in`, `beverage_quantity`, `beverage_total_price`) VALUES ('12', '10', '1005', '2', '6');

#recipe

INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('1', '1001', '10000', '10');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('2', '1002', '10000', '12');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('3', '1003', '10000', '11');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('4', '1004', '10000', '13');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('5', '1005', '10000', '10');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('6', '1005', '10001', '250');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('7', '1006', '10000', '12');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('8', '1006', '10001', '300');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('9', '1007', '10002', '50');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('10', '1007', '10003', '1');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('11', '1008', '10002', '50');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('12', '1008', '10003', '1');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('13', '1008', '10004', '5');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('14', '1009', '10006', '2');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('15', '1009', '10008', '1');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('16', '1009', '10004', '5');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('17', '1010', '10006', '2');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('18', '1010', '10008', '2');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('19', '1010', '10004', '10');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('20', '1011', '10002', '50');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('21', '1011', '10003', '1');
INSERT INTO `tim_hortons`.`recipe` (`recipe_id`, `product_sku`, `recipe_barcode_number`, `ingredient_amount`) VALUES ('22', '1011', '10005', '3');

#restock

INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('1', '2020-02-24', '10000', '20', '200', '1001');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('2', '2020-02-24', '10001', '10', '80', '1001');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('3', '2020-02-24', '10003', '5', '100', '1001');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('4', '2020-02-24', '10004', '5', '150', '1001');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('5', '2020-02-24', '10008', '2', '40', '1001');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('6', '2020-03-09', '10002', '5', '50', '1005');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('7', '2020-03-09', '10005', '3', '120', '1005');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('8', '2020-03-09', '10006', '5', '150', '1005');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('9', '2020-03-09', '10007', '2', '100', '1005');
INSERT INTO `tim_hortons`.`restock` (`restock_id`, `restock_date`, `restocked_barcode_number`, `ingredient_quantity`, `subtotal`, `employee_id`) VALUES ('10', '2020-03-09', '10009', '2', '40', '1005');