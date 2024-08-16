/*select all dataset*/
SELECT *
FROM order_details;

/*where clause with comparison operators (= , <, >)*/
SELECT pizza_id, quantity
FROM order_details
WHERE order_details_id = 10;

SELECT order_details_id, pizza_id, quantity
FROM order_details
WHERE order_details_id < 10;

SELECT order_details_id, pizza_id, quantity
FROM order_details
WHERE order_details_id > 10;


/*where clause with logical operators (and , or)*/
SELECT order_details_id,  pizza_id, quantity
FROM order_details
WHERE order_id = 2 AND pizza_id = 'thai_ckn_l';


SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE order_id = 2 OR pizza_id = 'thai_ckn_l';


/*where clause with IN, NOT IN operator*/
SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE order_id IN (2,5);

SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE order_id NOT IN (2,5);

/*where clause with BETWEEN operator*/
SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE order_id BETWEEN 3 AND 9;


/*where clause with LIKE operator*/
SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE pizza_id LIKE '%supr%';

SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE pizza_id LIKE 's%';

SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE pizza_id LIKE '%supr%';

SELECT order_details_id,  pizza_id, order_id
FROM order_details
WHERE pizza_id LIKE '_l%';
