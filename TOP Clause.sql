/*select all dataset*/
SELECT *
FROM Employee_Details_Dataset


/*select top rows from all columns*/
SELECT TOP 10 *
FROM Employee_Details_Dataset


/*select top rows from selected columns*/
SELECT TOP 5 Age, Salary, Marital_Status
FROM Employee_Details_Dataset


/*top clause with where clause*/
SELECT TOP 2 Age, Insurance, Year_of_Experience
FROM Employee_Details_Dataset
WHERE Year_of_Experience > 30



