# Create a view named "initialCustomers" that shows the first name, last name, and 
#email address of customers that have an id of less than 100. 
#Once that is complete, select and view the newly created view.

CREATE VIEW initialCustomers AS
SELECT first_name, last_name, email
FROM sakila.customer
WHERE customer_id <100;

SELECT * FROM initialCustomers;

# Here I am creating a table with specified parameters:
#The EmployeeSupportId is not given any specification: Argh!
#SYNTAX!!!!!!

DROP TABLE prouctlist;

CREATE TABLE ProductList (
ProductId INTEGER(30) AUTO_INCREMENT PRIMARY KEY,
ProductName VARCHAR(100) NOT NULL,
Price DECIMAL(12,2) NOT NULL,
DateAdded DATETIME DEFAULT CURRENT_TIMESTAMP,
EmployeeSupportId integer(10) NOT NULL);

INSERT INTO	ProductList(ProductName, Price, EmployeeSupportId)
VALUES ("Magical Spray Gun to Make All Your Problems Melt Away", 10000000.00, 888888888);

SELECT * FROM ProductList;










