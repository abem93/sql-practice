-- Exercise 1

--     Objective: Retrieve all data from the Products table.
--     Table: Products
--     Columns: ProductID (int), ProductName (text), Price (float), Category (text)
--     Data:
--         (1, 'Laptop', 1200.00, 'Electronics')
--         (2, 'Desk Chair', 250.50, 'Furniture')


CREATE TABLE Products (
    ProductID int,
    ProductName varchar(255),
    Price float,
    Category varchar(255)
);

INSERT INTO Products(
    ProductID,
    ProductName,
    Price,
    Category
) VALUES (1, 'Laptop', 1200.00, 'Electronics');

INSERT INTO Products(
    ProductID,
    ProductName,
    Price,
    Category
) VALUES (2, 'Desk Chair', 250.50, 'Furniture');

SELECT * from Products

-- CREATE TABLE Products (
--     ProductID int,
--     ProductName varchar(255),
--     Price float,
--     Category varchar(255)
-- );

-- INSERT INTO Products(
--     ProductID,
--     ProductName,
--     Price,
--     Category
-- ) VALUES (1, 'Laptop', 1200.00, 'Electronics'), (2, 'Desk Chair', 250.50, 'Furniture');



-- SELECT * from Products