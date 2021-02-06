---Customer Table in Database 2018ucp1674:
CREATE TABLE customer (cust_id INTEGER PRIMARY KEY, cust_name VARCHAR(25) ,city VARCHAR(25),country VARCHAR(24));

---Orders Table in Database 2018ucp1674:
CREATE TABLE orders (ord_no INTEGER PRIMARY KEY, pur_amt INTEGER ,ord_date INTEGER,cust_id INTEGER, salesman_id INTEGER);

---Salesman Table in Database 2018ucp1674:
CREATE TABLE salesman (salesman_id INTEGER PRIMARY KEY, name VARCHAR(25) ,city VARCHAR(25), commission INTEGER);