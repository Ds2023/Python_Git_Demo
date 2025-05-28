# create a database
CREATE DATABASE gendata;

# ensure we're using the correct database
USE gendata;

# create a table
CREATE TABLE customers(
first_name varchar(100),
address varchar(150),
age int,
customer_id int PRIMARY KEY
);

# populate the table
INSERT INTO customers (first_name,address,age,customer_id)
VALUES
("Alice","Lavington",24,001),
("Bob","Ngong",31,002),
("Cliff","Thika",27,003);


SELECT * from customers LIMIT 2;



# create a database

# create a table

# update the table (add a column)

# load the table

# update a row in the table (last name/email)

# delete a row

# delete a table




