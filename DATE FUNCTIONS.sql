/*select all dataset*/
SELECT *
FROM orders


/*getdate*/
SELECT GETDATE() AS today_date

/*sysdatetime*/
SELECT SYSDATETIME() AS today_date

/*dateadd*/
SELECT DATEADD(DAY, 18, date) AS new_date
FROM orders;

/*datediff*/
SELECT DATEDIFF(YEAR, date, GETDATE()) AS year_diff
FROM orders

SELECT DATEDIFF(MONTH, date, GETDATE()) AS month_diff
FROM orders

/*datepart*/
SELECT DATEPART(MONTH, date) AS month_num
FROM orders;

SELECT DATEPART(YEAR, date) AS YR
FROM orders;

/*day, month, year*/
SELECT DAY(date) AS day
FROM orders

SELECT MONTH(date) AS Mnth
FROM orders

SELECT YEAR(date) AS yr
FROM orders

/*format*/
SELECT FORMAT(date, 'yyyy-dd-MM') AS new_date
FROM orders

/*datename*/
SELECT DATENAME(WEEKDAY, date) AS day_name
FROM orders;

SELECT DATENAME(MONTH, date) AS month_name
FROM orders;
