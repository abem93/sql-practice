-- Exercise 2

--     Objective: Select only the FirstName and LastName columns from the Employees table.
--     Table: Employees
--     Columns: EmployeeID (int), FirstName (text), LastName (text), Department (text)
--     Data:
--         (1, 'Alice', 'Johnson', 'HR')
--         (2, 'Bob', 'Smith', 'IT')



CREATE TABLE Employees(
    EmployeeID int,
    FirstName varchar(55),
    LastName varchar(55),
    Department varchar(255)
);

INSERT INTO Employees(
    EmployeeID,
    FirstName,
    LastName,
    Department
) VALUES  (1, 'Alice', 'Johnson', 'HR'), (2, 'Bob', 'Smith', 'IT');

SELECT FirstName, LastName FROM Employees;