# Bamazon

# Description

This application uses the command line along with the npm packages inquirer and MySQL to present one interface: customer.

# My SQL Setup

To use this app, you must already have or install the MySQL database on your computer. You will then create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client, then you will be ready to proceed with running the Bamazon customer interface.

# Customer Interface

Allows the user to view the current inventory of store items, the department in which the item is located and price. The user may purchase an item by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is complete, the total purchase price will be shown and the database will be updated to show the new stock quantity. If the desired quantity is not available, the user is prompted the order cannot be completed

To run the customer interface please follow the steps below:

git clone https://github.com/cloudnelg/bamazon.git

cd bamazon

npm install

node bamazonCustomer.js