CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    item_id MEDIUMINT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    primary key(item_id)
);

select * from Products;

INSERT INTO Products(product_name,department_name,price,stock_quantity)
VALUES ("Uncharted 4","ENTERTAINMENT",49.95,150),
    ("DOOM","ENTERTAINMENT",59.99,200),
    ("Vanilla Cream","GROCERY",24.50,50),
    ("Short Shorts","CLOTHING",75.00,5),
    ("Crop top","CLOTHING",54.25,35),
    ("Camping Backpack","SPORTS & OUTDOORS",42.42,42),
    ("Weekend at Bernie's","ENTERTAINMENT",15.00,25),
    ("Mad Max: Fury Road","ENTERTAINMENT",25.50,57),
    ("Monopoly","ENTERTAINMENT",30.50,35),
    ("Sushi-Go Card Game","ENTERTAINMENT",19.95,23);

CREATE TABLE Departments(
    department_id MEDIUMINT AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    over_head_costs DECIMAL(10,2) NOT NULL,
    total_sales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(department_id));

INSERT INTO Departments(department_name, over_head_costs, total_sales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);