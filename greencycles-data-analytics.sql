#1
Select
first_name,
last_name,
email
FROM customer

#3
SELECT
first_name,
last_name,
email
from customer
order by last_name DESC, first_name

#4
SELECT DISTINCT
amount
FROM PAYMENT
ORDER BY amount DESC

#5.1
SELECT DISTINCT
district
FROM address

5.2
SELECT
rental_date
FROM rental
ORDER BY rental_date DESC

5.3
SELECT 
count(*)
FROM film

5.4
SELECT
COUNT(DISTINCT last_name)
FROM customer

#6 
6.1
WHERE
SELECT 
COUNT(*)
FROM payment
WHERE customer_id = 100

6.2
SELECT
first_name,
last_name
FROM customer
WHERE first_name = 'ERICA'

#7
7.1
SELECT
COUNT(*)
FROM rental
WHERE return_date is null

7.2
SELECT
payment_id,
amount
FROM payment 
WHERE amount <= 2
ORDER BY amount DESC

#8
SELECT
*
FROM payment
WHERE
(customer_id = 322 OR customer_id = 346 OR customer_id = 354)
AND
(amount < 2 OR amount > 10)

#9
SELECT * FROM payment
WHERE amount BETWEEN 1.99 AND 3.99
AND payment_date BETWEEN '2020-01-26' AND '2020-01-27'

#10
SELECT * FROM payment
WHERE customer_id IN (12,25,67,93,124,234)
AND amount IN (4.99,7.99,9.99)
AND payment_date BETWEEN '2020-01-01' AND '2020-02-01'

#11
SELECT COUNT(*) FROM customer
WHERE first_name LIKE '___'
AND (last_name LIKE '%X'
OR last_name LIKE '%Y')

SELECT COUNT(*) FROM film
WHERE description LIKE '%Documentary%'

#12
SELECT
COUNT(*) AS number_of_movie
FROM film
WHERE description LIKE '%Saga%'
AND (title LIKE 'A%'
OR title LIKE '%R')

SELECT
*
FROM customer
WHERE first_name LIKE '%ER%'
AND first_name LIKE '_A%'
ORDER BY last_name DESC

SELECT 
COUNT(*)
FROM payment
WHERE (amount = 0
OR amount BETWEEN 3.99 AND 7.99)
AND payment_date BETWEEN '2020-05-01' AND '2020-05-02'

#13
SELECT
MIN(replacement_cost),
MAX(replacement_cost),
ROUND(AVG(replacement_cost),2) AS AVG,
SUM(replacement_cost)
FROM film

#14
SELECT 
Staff_id,
SUM(amount),
COUNT(*)
FROM payment
WHERE amount != 0
GROUP BY staff_id

#15
SELECT
staff_id,
DATE(payment_date),
SUM(amount),
COUNT(*)
FROM payment
WHERE amount != 0
GROUP BY staff_id, DATE(payment_date)
ORDER BY COUNT(*) DESC

#16
SELECT
customer_id,
DATE(payment_date),
ROUND(AVG(amount),2) AS avg_amount,
COUNT(*)
FROM payment
WHERE DATE(payment_date) IN ('2020-04-28', '2020-04-30')
GROUP BY customer_id, DATE(payment_date)
HAVING COUNT(*)>1
ORDER BY 3 DESC



