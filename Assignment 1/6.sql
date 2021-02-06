---Write a query to find all the orders with order amounts which are above average amount for their customers using subquery

SELECT * FROM orders a WHERE pur_amt > (SELECT AVG(pur_amt) FROM orders b WHERE b.cust_id = a.cust_id);
