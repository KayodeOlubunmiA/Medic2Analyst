/*select all dataset*/
SELECT *
FROM Employee_Details_Dataset


/*order by with 1 column*/
SELECT Sex, Marital_Status, Year_of_Experience
FROM Employee_Details_Dataset
WHERE Year_of_Experience > 30
ORDER BY Year_of_Experience DESC

SELECT Sex, Marital_Status, Year_of_Experience
FROM Employee_Details_Dataset
WHERE Year_of_Experience > 30
ORDER BY Year_of_Experience ASC


/*order by with 2 columns*/
SELECT Sex, Marital_Status, Year_of_Experience, In_Company_Years
FROM Employee_Details_Dataset
WHERE Year_of_Experience > 30
ORDER BY Year_of_Experience ASC, Marital_Status DESC

SELECT Sex, Marital_Status, Year_of_Experience, In_Company_Years
FROM Employee_Details_Dataset
WHERE Year_of_Experience > 30
ORDER BY Year_of_Experience ASC, Marital_Status ASC

