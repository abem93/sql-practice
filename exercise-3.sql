-- Exercise 3

--     Objective: Display details of items in the Inventory table that have less than 20 units in stock.
--     Table: Inventory
--     Columns: ItemID (int), ItemName (text), UnitsInStock (int)
--     Data:
--         (1, 'Printer Paper', 15)
--         (2, 'Staples', 30)


CREATE TABLE Inventory(
    ItemID int,
    ItemName varchar(255),
    UnitsInStock int
);

INSERT INTO Inventory(
  ItemID,
  ItemName,
  UnitsInStock
) Values (1, 'Printer Paper', 15), (2, 'Staples', 30);

SELECT * FROM Inventory WHERE UnitsInStock < 20