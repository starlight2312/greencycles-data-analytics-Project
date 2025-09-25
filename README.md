# greencycles-data-analytics-Project
Description - SQL project analyzing data from GreenCYCLES, a fictional movie rental business. Includes schema, seed data, and 15+ queries solving real-world business problems. As a data analyst, I performed queries on the company’s database to extract meaningful insights, support decision-making, and improve operational efficiency. This project covers queries ranging from basic data retrieval to advanced analytics using SQL functions, aggregation, and grouping.

Objectives
	•	Analyze customer, payment, and rental data to gain business insights.
	•	Identify trends, anomalies, and patterns to support marketing, sales, and inventory decisions.
	•	Track unreturned rentals and monitor popular films.
	•	Aggregate and summarize key metrics like total, average, and maximum payments or costs.
	•	Apply SQL skills to extract actionable insights from a real-world database.
  
Tools & Technologies
	•	Database: PostgreSQL
	•	Languages: SQL
	•	Concepts Used:
	•	Joins, WHERE conditions, DISTINCT, ORDER BY
	•	Aggregation functions (SUM, AVG, MIN, MAX, COUNT)
	•	GROUP BY and HAVING clauses
	•	Filtering using BETWEEN, IN, LIKE, and logical operators

#1. Your first day as a Data Analyst has started! The Marketing Manager asks you for a list of all customers. With first name, last name and the customer's email address.Write a SQL query to get that list!.

#2. You need to help the Marketing team to work more easily.The Marketing Manager asks you to order the customer list by the last name. The want to start from "Z" and work towards "A".In case of the same last name the order should be based on
the first name – also from "Z" to "A".Write a SQL query 

#3. A marketing team member asks you about the different prices that have been paid. To make it easier for them order the prices from high to low. Write a SQL query to get different prices.

#4. Marketing team member asks you about the different prices that have been paid. To make it easier for them order the prices from high to low.Write a SQL query 

#5. 
5.1  Create a list of all the distinct districts customers are from.
5.2 What is the latest rental dates?
5.3 How many films does the company have?
5.4 How many distinct last names of the customers are there?Write a SQL query 

#6. 
6.1 How many payment were made by the customer with customer_id = 100? 
6.2 What is the last name of our customer with first name ‘ERICA’? Write a SQL query 

#7.
7.1 The inventory manager asks you how rentals have not been returned yet( return_date is not null).
7.2 The sales manager asks you how for a list of all the payment_ids with an amount less than or equal to $2 Include payment_id and the amount. Write a SQL query 
 
#8.The support manager asks you about a list of all the payment of the customer 322, 346 and 354 where the amount is either less than $2 or greater Tham $10.
It should be ordered bt the customer first (ascending) and then as second condition order by amount in a descending order.

#9 There have been some faulty payments and you need to help to found out how many payments have been affected. How many payments have been made on January 26th and 27th 2020 with an amount between 1.99 and 3.99?

#10
There have been 6 complaints of customers about their payments. customer_id: 12,25,67,93,124,234 The concerned payments of these customers with amounts 4.99, 7.99 and 9.99 in January 2020.

#11 like
You need to help the inventory manager to find out: How many movies are there that contain the “Documentary”  in the description? How many customers are there with a first name that is 3 letters long and either an ‘X’ or a ‘Y’ as the last letter in the last name?

#12
1. How many movies are there that contain ‘Saga’ in the description and where the title starts either  with ‘A’ or ends with ‘R’? Use the alias ‘no_of_movies’.
2. Create a list all customers where the first name contains ‘ER’ and has an ‘A’ as the second letter. Order the results by the last name descendingly.
3. How many payments are there where  the amount is either 0 or is between 3.99 and 7.99 and in the same time has happened on 2020-05-01.

#13 Aggregate func.
Manger wants to get a better understanding of the films. That’s why you are asked to write a query to see the
	•	Minimum
	•	Maximum
	•	Average(rounded)
	•	Sum

#14 Your manager wants to which of the two employees (staff_id) is responsible for more payments? Which of the two is responsible foe a higher overall payment amount? How do these amounts change if we don’t consider amounts equal to 0?

#15. There are two competitions between the two employees. Which employee had the highest sales amount in a single day? Which employee  had the most sales in a single day ?(not counting payments with amount = 0?

#16. In 2020, April 28,29 and 30 were days with very high revenue . That’s why we want to focus in this task only on these days (filter accordingly).
Findout what is the average payment amount grouped  by customer and day - consider only/customers with more than 1 payment (per customer and day).


# Conclusion
This project demonstrates how SQL can be leveraged for practical business insights in an online movie rental platform. By performing targeted queries, the company can improve marketing strategies, manage inventory efficiently, monitor staff performance, and detect anomalies in payments.
It also reinforces essential SQL skills for any aspiring Data Analyst and provides hands-on experience in handling relational databases in a business context.

