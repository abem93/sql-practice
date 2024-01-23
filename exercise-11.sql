-- Exercise 11

--     Objective: Show the product names and their corresponding order dates.
--     Tables:
--         Orders: OrderID (int), ProductID (int), OrderDate (date)
--         Products: ProductID (int), ProductName (text)
--     Data:
--         Orders: (1, 1, '2023-01-01'), (2, 2, '2023-01-02')
--         Products: (1, 'Laptop'), (2, 'Desk Chair')

-- The expected return should be

-- | ProductName | OrderDate  |
-- | ----------- | ---------- |
-- | Laptop      | 2023-01-01 |
-- | Desk Chair  | 2023-01-02 |


CREATE TABLE Orders(
    OrderID int, 
    ProductID int, 
    OrderDate date
);
CREATE TABLE Products(
    ProductID int, 
    ProductName varchar(255)
);


INSERT INTO Orders(
    OrderID, 
    ProductID, 
    OrderDate
) VALUES(1, 1, '2023-01-01'), (2, 2, '2023-01-02');

INSERT INTO Products(
    ProductID, 
    ProductName
) VALUES (1, 'Laptop'), (2, 'Desk Chair');


SELECT Products.ProductName, Orders.OrderDate FROM Orders INNER JOIN Products on Orders.ProductID = Products.ProductID