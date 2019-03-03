-- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "bamazon_db" database --
CREATE DATABASE bamazon_db;
-- Makes it so all of the following code will affect bamazon_db --
USE bamazon_db;
-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
	item_id INTEGER(10) NOT NULL,
	product_name VARCHAR (30) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
	item_price DECIMAL(10, 5) NOT NULL,
  stock_quantity INTEGER(10) NOT NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (1, "boat", "toy" ,89.99,5);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (2,'bicycles', "exercise",89.99,200);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (3,'toy bear',"toy",89.99,8);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (4,'Boots',"shoe",89.99, 13);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (5,'slippers',"shoe",89.99,13);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (6,'golf ball',"exercise",89.99,500000);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (7,'tennis ball',"exercise",89.99,3);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (8,'milk', "grocery",89.99,5);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (9,'juice',"grocery",89.99,2);
INSERT INTO products (item_id, product_name, department_name, item_price, stock_quantity)
VALUES (10,'cheese',"grocery",89.99,3);

