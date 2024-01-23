-- Exercise 4

--     Objective: Retrieve all data from the Books table.
--     Table: Books
--     Columns: BookID (int), Title (text), Author (text), Price (float)
--     Data:
--         (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 10.99)
--         (2, '1984', 'George Orwell', 8.99)
--         (3, 'The Catcher in the Rye', 'J. D. Salinger', 7.99)


CREATE TABLE Books(
    BookID int,
    Title text,
    Author varchar(255),
    Price float
);

Insert INTO Books(
    BookID,
    Title,
    Author,
    Price
) 
VALUES 
    (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 10.99),
    (2, '1984', 'George Orwell', 8.99),
    (3, 'The Catcher in the Rye', 'J. D. Salinger', 7.99)
;

SELECT * FROM Books