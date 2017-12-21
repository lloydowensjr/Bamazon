-- Create database
drop database if exists bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Create the table "products" 
CREATE TABLE products (
  id int AUTO_INCREMENT,
  product_name varchar(50) NOT NULL,
  department_name varchar(50) NOT NULL,
  price int(11) NOT NULL,
  stock_quantity int (20) NOT NULL,
  PRIMARY KEY(id)
);

-- Insert a set of records into the table
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("shovel", "tools", 10, 8);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("hoe", "tools", 5, 4);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("wordplay", "books", 17, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("5 love languages", "books", 15, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iphone x", "phones", 1000, 1);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("air pods", "headphones", 160, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("firestick", "electronics", 50, 11);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("hammer", "tools", 5, 7);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("nails", "tools", 3, 18);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("get yo life now", "books", 20, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("screwdriver", "tools", 4, 12);

