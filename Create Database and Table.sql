/*create database*/
CREATE DATABASE new_collections;

CREATE DATABASE datadelight;

CREATE DATABASE data_series;

CREATE DATABASE MedicAnalyst;


/*use database*/
USE MedicAnalyst;


/*rename a database*/
ALTER DATABASE datadelight MODIFY name = data_delight;

/*create table: primary key uniquely identifies each row,
not null implies that the column can not contain empty or null values,
nvarchar is used as the datatype because it can allow other characters and other languages unlike varchar where data may be lost if other characters or languages are inputed,
integer is used because it is a whole number,
CHECK is used for data validation to ensure no other values are inserted apart from male and female,
Date is used because the column contains date,
decimal is used because the salary is in decimal*/

CREATE TABLE employee_details(
ID int not null primary key,
Firstname nvarchar(20) not null,
Age int not null,
Gender varchar(20) CHECK (gender IN ('Male', 'Female')),
Department nvarchar(50),
Date_of_appointment Date not null,
Present_salary decimal(20,2)
);



/*insert values in employee_details table
pay attention not to separate your values with a comma in the present_salary column. It wont be recognised and you will get an error*/
INSERT INTO employee_details(ID, Firstname, Age, Gender, Department, Date_of_appointment, Present_salary)
VALUES
(1, 'Tunde', 42, 'Male', 'Sales', '2023-09-24', 212345.60),
(2, 'Bimbo', 39, 'Female', 'Marketing', '2022-06-12', 178215.44),
(3, 'Khadijat', 46, 'Female', 'Sales', '2022-07-14', 196432.12),
(4, 'Femi', 38, 'Male', 'IT', '2023-03-16', 252180.00),
(5, 'Kuola', 45, 'Male', 'Sales', '2021-09-17', 361236.01);




/*select all from employee_details table*/
SELECT *
FROM employee_details;


/*exploring the datatypes*/
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS;