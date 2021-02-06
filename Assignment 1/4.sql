---Write a query to list all customers with order amount greater than 1000 using subquery.

SELECT * from customer WHERE cust_id IN (SELECT cust_id from orders where pur_amt>=1000); 
