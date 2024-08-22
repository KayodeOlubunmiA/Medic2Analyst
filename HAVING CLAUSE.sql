/*select all dataset*/
SELECT *
FROM Employee_Details_Dataset



/*the having clause*/
SELECT Department, In_Company_Years, ROUND(AVG(Salary), 1) AS Avg_sal
FROM Employee_Details_Dataset
GROUP BY Department, In_Company_Years
HAVING ROUND(AVG(Salary), 1) > 100000
ORDER BY In_Company_Years, Department DESC


SELECT Department, Year_of_Experience, ROUND(AVG(Salary), 1) AS Avg_sal
FROM Employee_Details_Dataset
GROUP BY Department, Year_of_Experience
HAVING ROUND(AVG(Salary), 1) > 100000
ORDER BY Year_of_Experience, Department DESC

