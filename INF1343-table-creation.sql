CREATE DATABASE IF NOT EXISTS tim_hortons DEFAULT CHARSET = utf8;
USE tim_hortons;


CREATE TABLE `product` ( 
  `sku` int(11) NOT NULL, 
  `name` varchar(45) DEFAULT NULL, 
  `price` real DEFAULT NULL, 
  `ingredients` varchar(45) DEFAULT NULL, 
  `nutrition_facts` varchar(45) DEFAULT NULL, 
  PRIMARY KEY (`sku`)  
); 

CREATE TABLE `food` ( 
  `food_sku` int(11) NOT NULL, 
  `size` varchar(45) DEFAULT NULL, 
  PRIMARY KEY (`food_sku`), 
  FOREIGN KEY (`food_sku`) REFERENCES `product` (`sku`) 
); 

CREATE TABLE `beverage` ( 
  `beverage_sku` int(11) NOT NULL, 
  `cup_size` varchar(45) DEFAULT NULL, 
  `hot_or_cold` varchar(45) DEFAULT NULL, 
  PRIMARY KEY (`beverage_sku`), 
  FOREIGN KEY (`beverage_sku`) REFERENCES `product`(`sku`) 
); 

CREATE TABLE `ingredient` ( 
  `barcode_number` int(11) NOT NULL, 
  `ingredient_name` varchar(45) DEFAULT NULL, 
  `vendor` varchar(45) DEFAULT NULL, 
  `price` real DEFAULT NULL, 
  `vendor_phone_no` int(11) DEFAULT NULL, 
  PRIMARY KEY (`barcode_number`) 
); 

CREATE TABLE `customer` ( 
  `account_number` int(11) NOT NULL, 
  `customer_name` varchar(45) DEFAULT NULL, 
  `payment_info` varchar(45) DEFAULT NULL, 
  PRIMARY KEY (`account_number`) 
); 


CREATE TABLE `employee` ( 
  `employee_id` int(11) NOT NULL, 
  `job_type` varchar(45) DEFAULT NULL, 
  `hourly_wage` real DEFAULT NULL, 
  `availability` varchar(45) DEFAULT NULL, 
  PRIMARY KEY (`employee_id`)
); 

CREATE TABLE `order` ( 
  `order_no` int(11) NOT NULL, 
  `order_time` datetime DEFAULT NULL, 
  `sales_tax` real DEFAULT NULL, 
  `f_subtotal` real DEFAULT NULL, 
  `b_subtotal` real DEFAULT NULL, 
  `total` real DEFAULT NULL, 
  `employee_id` int(11) NOT NULL, 
  `customer_number` int(11) DEFAULT NULL, 
  PRIMARY KEY (`order_no`)
); 

ALTER TABLE `tim_hortons`.`order` 
ADD INDEX `employee_id_in_order_idx` (`employee_id` ASC) VISIBLE,
ADD INDEX `customer_number_in_order_idx` (`customer_number` ASC) VISIBLE;
;
ALTER TABLE `tim_hortons`.`order` 
ADD CONSTRAINT `employee_id_in_order`
  FOREIGN KEY (`employee_id`)
  REFERENCES `tim_hortons`.`employee` (`employee_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `customer_number_in_order`
  FOREIGN KEY (`customer_number`)
  REFERENCES `tim_hortons`.`customer` (`account_number`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

CREATE TABLE `food_sold_in` ( 
  `f_order_no` int(11) NOT NULL, 
  `order_no` int(11) DEFAULT NULL, 
  `sku_food_sold_in` int(11) NOT NULL, 
  `food_quantity` int(11) DEFAULT NULL, 
  `food_total_price` real DEFAULT NULL, 
  PRIMARY KEY (`f_order_no`)
); 

ALTER TABLE `tim_hortons`.`food_sold_in` 
ADD INDEX `sku_food_in_food_sold_in_idx` (`sku_food_sold_in` ASC) VISIBLE,
ADD INDEX `order_no_in_food_sold_in_idx` (`order_no` ASC) VISIBLE;
;
ALTER TABLE `tim_hortons`.`food_sold_in` 
ADD CONSTRAINT `sku_food_in_food_sold_in`
  FOREIGN KEY (`sku_food_sold_in`)
  REFERENCES `tim_hortons`.`food` (`food_sku`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `order_no_in_food_sold_in`
  FOREIGN KEY (`order_no`)
  REFERENCES `tim_hortons`.`order` (`order_no`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

CREATE TABLE `beverage_sold_in` ( 
  `b_order_no` int(11) NOT NULL, 
  `order_no` int(11) DEFAULT NULL, 
  `sku_beverage_sold_in` int(11) DEFAULT NULL, 
  `beverage_quantity` int(11) DEFAULT NULL, 
  `beverage_total_price` real DEFAULT NULL, 
  PRIMARY KEY (`b_order_no`)
); 

ALTER TABLE `tim_hortons`.`beverage_sold_in` 
ADD INDEX `sku_beverage_in_beverage_sold_in_idx` (`sku_beverage_sold_in` ASC) VISIBLE,
ADD INDEX `order_no_in_beverage_sold_in_idx` (`order_no` ASC) VISIBLE;
;
ALTER TABLE `tim_hortons`.`beverage_sold_in` 
ADD CONSTRAINT `sku_beverage_in_beverage_sold_in`
  FOREIGN KEY (`sku_beverage_sold_in`)
  REFERENCES `tim_hortons`.`beverage` (`beverage_sku`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `order_no_in_beverage_sold_in`
  FOREIGN KEY (`order_no`)
  REFERENCES `tim_hortons`.`order` (`order_no`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

CREATE TABLE `restock` ( 
  `restock_id` int(11) NOT NULL, 
  `restock_date` datetime DEFAULT NULL, 
  `restocked_barcode_number` int(11) DEFAULT NULL, 
  `ingredient_quantity` int(11) DEFAULT NULL, 
  `subtotal` real DEFAULT NULL, 
  `employee_id` int(11) DEFAULT NULL, 
  PRIMARY KEY (`restock_id`)
); 

ALTER TABLE `tim_hortons`.`restock` 
ADD INDEX `employee_id_in_restock_idx` (`employee_id` ASC) VISIBLE;
;
ALTER TABLE `tim_hortons`.`restock` 
ADD CONSTRAINT `employee_id_in_restock`
  FOREIGN KEY (`employee_id`)
  REFERENCES `tim_hortons`.`employee` (`employee_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `barcode_number_in_restock`
  FOREIGN KEY (`restocked_barcode_number`)
  REFERENCES `tim_hortons`.`ingredient` (`barcode_number`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

CREATE TABLE `recipe` ( 
  `recipe_id` int(11) NOT NULL, 
  `product_sku` int(11) DEFAULT NULL, 
  `recipe_barcode_number` int(11) DEFAULT NULL, 
  `ingredient_amount` real DEFAULT NULL, 
  PRIMARY KEY (`recipe_id`)

);

ALTER TABLE `tim_hortons`.`recipe` 
ADD INDEX `barcode_number_in_recipe_idx` (`recipe_barcode_number` ASC) VISIBLE,
ADD INDEX `product_sku_in_recipe_idx` (`product_sku` ASC) VISIBLE;
;
ALTER TABLE `tim_hortons`.`recipe` 
ADD CONSTRAINT `barcode_number_in_recipe`
  FOREIGN KEY (`recipe_barcode_number`)
  REFERENCES `tim_hortons`.`recipe` (`recipe_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `product_sku_in_recipe`
  FOREIGN KEY (`product_sku`)
  REFERENCES `tim_hortons`.`product` (`sku`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;