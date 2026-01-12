SELECT first_name , last_name , phone , points , points + 10 AS 'some modifying in data', (points + 10) * 100 AS 'discount price'           
-- we can even use arithmetic operators and modify however we want
-- using AS keyword and then specify the column name for that particular data
-- if we wanna have space in that col name we must pass it inside ''
FROM customers ;



