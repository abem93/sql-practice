-- Exercise 12

--     Objective: Display the name of each employee and the name of the department they work in.
--     Tables:
--         Employees: EmployeeID (int), FirstName (text), LastName (text), DepartmentID (int)
--         Departments: DepartmentID (int), DepartmentName (text)
--     Data:
--         Employees: (1, 'Alice', 'Johnson', 1), (2, 'Bob', 'Smith', 2)
--         Departments: (1, 'HR'), (2, 'IT')


CREATE TABLE Employees(
    EmployeeID int,
    FirstName varchar(55),
    LastName varchar(55),
    DepartmentID int
);

CREATE TABLE Departments(
    DepartmentID int, 
    DepartmentName varchar(255)
);

INSERT INTO Employees(
    EmployeeID,
    FirstName,
    LastName,
    DepartmentID
) VALUES (1, 'Alice', 'Johnson', 1), (2, 'Bob', 'Smith', 2);

INSERT INTO Departments(
    DepartmentID,
    DepartmentName
) VALUES (1, 'HR'), (2, 'IT');

SELECT Employees.FirstName, Employees.LastName, Departments.DepartmentName FROM Employees INNER JOIN Departments on Employees.DepartmentID = Departments.DepartmentID;