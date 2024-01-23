-- Exercise 5

--     Objective: Display the course names and their corresponding department from the Courses table.
--     Table: Courses
--     Columns: CourseID (int), CourseName (text), Department (text), Credits (int)
--     Data:
--         (101, 'Introduction to Psychology', 'Psychology', 3)
--         (102, 'Principles of Economics', 'Economics', 4)
--         (103, 'Introduction to Computer Science', 'Computer Science', 3)

CREATE TABLE Courses(
    CourseID int,
    CourseName text,
    Department varchar(255),
    Credits int
);

INSERT INTO Courses(
    CourseID,
    CourseName,
    Department,
    Credits
)
VALUES 
    (101, 'Introduction to Psychology', 'Psychology', 3),
    (102, 'Principles of Economics', 'Economics', 4),
    (103, 'Introduction to Computer Science', 'Computer Science', 3)
;

SELECT CourseName, Department FROM Courses