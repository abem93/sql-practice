-- Exercise 7

--     Objective: Find the total sales amount for each product.
--     Table: Sales
--     Columns: SaleID (int), ProductID (int), SaleAmount (float)
--     Data:
--         (1, 1, 1200.00)
--         (2, 2, 250.50)

-- The expected return should be the sum which is 1450.50

CREATE TABLE Sales(
    SaleID int, 
    ProductID int, 
    SaleAmount float
);

INSERT INTO Sales(
    SaleID, 
    ProductID, 
    SaleAmount
) VALUES
    (1, 1, 1200.00),
    (2, 2, 250.50)
;

SELECT SUM(SaleAmount) FROM Sales