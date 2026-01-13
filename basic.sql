SELECT * 
FROM customers 
-- WHERE birth_date > '1990-01-01' AND points > 2000; -- and clause is used for writing multiple conditions
-- will give customers that have both of these conditions true
-- similarly we have the OR clause
-- WHERE birth_date > '1990-01-01' OR points > 2000; -- any one condition can be true in this and it will give the data
-- WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA';
WHERE NOT (birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'); 
-- Not operator to negate the conditions

-- these are the logical operators that we can use in sql