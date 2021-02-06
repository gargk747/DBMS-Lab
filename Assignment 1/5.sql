---Write a query to list all customers with their total number of orders using subquery.

SELECT *, (SELECT count(*) from orders o where o.cust_id=c.cust_id) as CountOrders from customer c;
