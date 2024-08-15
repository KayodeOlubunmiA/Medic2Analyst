/*select all datset*/
SELECT *
FROM order_details;

/*selecting all where*/
SELECT *
FROM order_details
WHERE pizza_id = 'bbq_ckn_s';

/*selecting some columns where*/
SELECT order_details_id AS orders, quantity, pizza_id
FROM order_details
WHERE pizza_id = 'bbq_ckn_s';



/*updating table using where clause*/
SELECT order_details_id AS orders, quantity, pizza_id
INTO new_orders
FROM order_details
WHERE pizza_id = 'bbq_ckn_s';

SELECT *
FROM new_orders

UPDATE new_orders
SET quantity = 5, pizza_id = 'bbq'
WHERE orders = 489;


