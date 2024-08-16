/*select * dataset*/
SELECT *
FROM pizzas;



/*group by using 1 column*/
SELECT pizza_type_id, AVG(price) AS avg_price
FROM pizzas
GROUP BY pizza_type_id;



/*group by using 2 columns*/

SELECT pizza_type_id, size, AVG(price) AS avg_price
FROM pizzas
GROUP BY pizza_type_id, size;

