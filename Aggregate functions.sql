/*select all dataset*/
SELECT *
FROM Employee_Details_Dataset

/*sum*/
SELECT DISTINCT Position
FROM Employee_Details_Dataset;

SELECT Position, SUM(Salary) AS Total_Salary
FROM Employee_Details_Dataset
GROUP BY Position

/*average*/
SELECT Position, ROUND(AVG(Salary), 2) AS Avg_Salary
FROM Employee_Details_Dataset
GROUP BY Position


/*count*/
SELECT COUNT(Department)
FROM Employee_Details_Dataset;

/*max*/
SELECT Position, MAX(Salary) AS Max_Salary
FROM Employee_Details_Dataset
GROUP BY Position

/*min*/
SELECT Position, MIN(Salary) AS Min_Salary
FROM Employee_Details_Dataset
GROUP BY Position


/*distinct count*/
SELECT COUNT(DISTINCT Position)
FROM Employee_Details_Dataset

/*standard deviation*/
SELECT Position, ROUND(STDEV(Salary), 2) AS Std_Salary
FROM Employee_Details_Dataset
GROUP BY Position

/*variance*/
SELECT Position, ROUND(VAR(Salary), 2) AS Var_Salary
FROM Employee_Details_Dataset
GROUP BY Position