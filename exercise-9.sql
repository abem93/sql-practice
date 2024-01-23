-- Exercise 9

--     Objective: Find the total quantity sold for a specific product such as the product with the id of 1 from the Sales table.
--     Table: Sales
--     Columns: SaleID (int), ProductID (int), QuantitySold (int), SaleDate (date)
--     Data:
--         (101, 1, 50, '2022-01-01')
--         (102, 2, 30, '2022-01-02')
--         (103, 1, 20, '2022-01-03')

-- The expected return should be the sum which is 70.

CREATE TABLE Sales(
    SaleID int, 
    ProductID int, 
    QuantitySold int,
    SaleDate date
);

INSERT INTO Sales(
    SaleID, 
    ProductID, 
    QuantitySold,
    SaleDate
) VALUES
    (101, 1, 50, '2022-01-01'),
    (102, 2, 30, '2022-01-02'),
    (103, 1, 20, '2022-01-03')
;

SELECT SUM(QuantitySold) FROM Sales WHERE ProductID = 1;
SELECT SUM(QuantitySold) FROM Sales WHERE ProductID = 2;