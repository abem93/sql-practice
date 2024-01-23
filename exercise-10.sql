-- Exercise 10

--     Objective: Retrieve the maximum and minimum temperature recorded in the WeatherData table.
--     Table: WeatherData
--     Columns: RecordID (int), Date (date), Temperature (float), City (text)
--     Data:
--         (1, '2022-01-01', 35.2, 'Springfield')
--         (2, '2022-01-01', 28.4, 'Shelbyville')


CREATE TABLE WeatherData(
    RecordID int,
    [Date] Date,
    Temperature float,
    City varchar(255)
);

INSERT INTO WeatherData(
    RecordID,
    [Date],
    Temperature,
    City
) VALUES 
    (1, '2022-01-01', 35.2, 'Springfield'),
    (2, '2022-01-01', 28.4, 'Shelbyville')
;

Select City, [date], MAX(Temperature) from WeatherData