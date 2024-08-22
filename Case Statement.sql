/*select all dataset*/
SELECT *
FROM Employee_Details_Dataset


/*to group a column*/
SELECT Sex, Insurance, Salary, Age,
CASE
	WHEN Age < 20 THEN 'Young Adult'
	WHEN Age >= 20 AND Age < 50 THEN 'Older Adult'
	WHEN Age >= 50 THEN 'Elderly'
	ELSE 'Not Classified'
	END AS 'Age_Group'
FROM Employee_Details_Dataset



/*to carry out a calculation on a column*/
SELECT *,
CASE
	WHEN Gross_Salary < 100000 THEN (Gross_Salary + Gross_Salary * 10/100)
	ELSE (Gross_Salary + Gross_Salary * 5/100)
	END AS 'New_Salary'
FROM Employee_Details_Dataset