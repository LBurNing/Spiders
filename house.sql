DROP DATABASE house;
CREATE DATABASE house;
use house;

CREATE TABLE IF NOT EXISTS info(
  `名称` CHAR(255) NOT NULL,
  `地址` VARCHAR(255) NOT NULL,
  `小区` CHAR(255) NOT NULL,
  `户型` CHAR(255) NOT NULL,
  `面积` CHAR(20) NOT NULL,
  `总价` FLOAT(6) NOT NULL,
  `单价` FLOAT(20) NOT NULL,
  `区域` CHAR(20) NOT NULL,
  `id` INT auto_increment PRIMARY KEY
);