-- to convey which db we wanna use  
USE sql_store;

-- select statement 
-- we use select statement to select columns based on col names
-- if we want to select all we use *
SELECT *
FROM customers 
-- WHERE customer_id = 1 
ORDER BY last_name;  -- order by is used for sorting based on the column name provided  
-- from (table_name) WHERE (condition)
