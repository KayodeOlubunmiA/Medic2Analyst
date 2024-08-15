/*select all*/
SELECT *
FROM order_details;




/*selecting some columns*/
SELECT order_id, pizza_id
FROM order_details;



/*aliasing in select statement*/
SELECT order_id AS orders, pizza_id AS pizzas
FROM order_details;




/*selecting unique values from column*/
SELECT DISTINCT pizza_id
FROM order_details;


/*counting number of rows with select statement*/
SELECT COUNT (*) AS count
FROM order_details;



/*counting unique values with a select statement*/
SELECT COUNT (DISTINCT pizza_id) AS count
FROM order_details;


/*selecting columns into a new table*/
SELECT order_id AS orders, pizza_id AS pizzas
INTO new_id
FROM order_details