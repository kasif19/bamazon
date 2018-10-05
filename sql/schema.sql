CREATE TABLE IF NOT EXISTS `bamazon`.`products` (
  `item_id` INT NOT NULL,
  `product_name` VARCHAR(45) NULL,
  `department_name` VARCHAR(45) NULL,
  `price` INT NULL,
  `stock_quantity` INT NULL,
  PRIMARY KEY (`item_id`))
ENGINE = InnoDB