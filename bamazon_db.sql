DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
product VARCHAR(300) NOT NULL,
department VARCHAR(300) NOT NULL,
price DECIMAL(10,2) NULL,
quantity INT NULL
);


INSERT INTO products (product, department, price, quantity)
VALUES ("Smash Ultimate", "Video Games", 69, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("Toe Jam and Earl", "Video Games", 20, 50);

INSERT INTO products (product, department, price, quantity)
VALUES ("Street Fighter V", "Video Games", 49, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("Espresso Machine", "Kitchen Appliances", 1500, 10);

INSERT INTO products (product, department, price, quantity)
VALUES ("Blender", "Kitchen Appliances", 700, 25);

INSERT INTO products (product, department, price, quantity)
VALUES ("Knife Set", "Kitchen Appliances", 500, 30);

INSERT INTO products (product, department, price, quantity)
VALUES ("Galaxy Fold", "Cell Phones", 2100, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("iphoneX", "Cell Phones", 1100, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("Pixel 3", "Cell Phones", 1100, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("BlackBerry Fail", "Cell Phones", 1, 100);


