DROP DATABASE IF EXISTS productsDB;

-- DROP DATABASE IF EXISTS ice_creamDB;

-- CREATE DATABASE productsDB;

CREATE DATABASE productsDB;

-- USE ice_creamDB;
USE productsDB;

-- CREATE TABLE products (
--   id INT NOT NULL AUTO_INCREMENT,
--   flavor VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (id)
-- );

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book1", "books", 3, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book2", "books", 5, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book3", "books", 4, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book4", "books", 65, 55);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book5", "books", 11, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book6", "books", 9, 88);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book7", "books", 2, 14);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book8", "books", 45, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book9", "books", 7, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book10", "books", 43, 43);

-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("chocolate", 3.10, 120);

-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("strawberry", 3.25, 75);

-- ### Alternative way to insert more than one row
-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("vanilla", 2.50, 100), ("chocolate", 3.10, 120), ("strawberry", 3.25, 75);
