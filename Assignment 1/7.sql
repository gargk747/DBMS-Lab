---Given that you have a table named Customer in your database. Write a Create table statement to create another table Cust_1 with same structure and data as that of Customer.

CREATE TABLE cust_1 as SELECT * from customer;
