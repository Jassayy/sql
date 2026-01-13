-- get customers whose addresses contain trail or avenue phone nubers end with 9

SELECT *
FROM customers
-- WHERE address LIKE '%trail%' OR address LIKE '%avenue%';
WHERE phone LIKE '%9';
