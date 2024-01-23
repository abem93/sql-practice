-- Exercise 6

--     Objective: Retrieve the names of restaurants that have received a rating of "Excellent".
--     Table: RestaurantReviews
--     Columns: ReviewID (int), RestaurantName (text), Rating (text), Reviewer (text), ReviewDate (date)
--     Data:
--         (1, 'Cafe Mocha', 'Excellent', 'John Doe', '2022-01-15')
--         (2, 'Burger Corner', 'Good', 'Jane Smith', '2022-02-20')
--         (3, 'Pasta Place', 'Excellent', 'Alice Jones', '2022-02-22')

CREATE TABLE RestaurantReviews(
    ReviewID int, 
    RestaurantName varchar(255), 
    Rating varchar(55), 
    Reviewer varchar(255), 
    ReviewDate date
);
INSERT INTO RestaurantReviews(
    ReviewID, 
    RestaurantName, 
    Rating, 
    Reviewer, 
    ReviewDate
) VALUES
    (1, 'Cafe Mocha', 'Excellent', 'John Doe', '2022-01-15'),
    (2, 'Burger Corner', 'Good', 'Jane Smith', '2022-02-20'),
    (3, 'Pasta Place', 'Excellent', 'Alice Jones', '2022-02-22')
;

SELECT RestaurantName FROM RestaurantReviews WHERE Rating = 'Excellent'