-- Exercise 8

--     Objective: Calculate the average price of all products in the Products table.
--     Table: Products
--     Columns: ProductID (int), ProductName (text), Price (float), Category (text)
--     Data:
--         (1, 'Apple', 0.50, 'Fruit')
--         (2, 'Bread', 1.50, 'Bakery')

-- The expected return should be the average which is 1.00

CREATE TABLE Products(
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
) VALUES
    (1, 'Apple', 0.50, 'Fruit'),
    (2, 'Bread', 1.50, 'Bakery')
;

SELECT AVG(Price) FROM Products