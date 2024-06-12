
-- create
CREATE TABLE transactions (
  Transaction_ID INTEGER PRIMARY KEY,
  Customer_ID INTEGER,
  Transaction_Date DATE,
  Product_ID INTEGER,
  Product_Name VARCHAR(100),
  Unit_Price FLOAT,
  Quantity INTEGER, 
  Total_Price FLOAT, 
  Country VARCHAR(100), 
  Payment_Method VARCHAR(100)
  );


-- Insert data into the table
INSERT INTO transactions (Transaction_ID, Customer_ID, Transaction_Date, Product_ID, Product_Name, Unit_Price, Quantity, Total_Price, Country, Payment_Method) VALUES
(1, 101, '2023-01-01', 1, 'Blue T-shirt', 15.99, 2, 31.98, 'USA', 'Credit Card'),
(2, 102, '2023-01-02', 2, 'Black Jeans', 29.99, 1, 29.99, 'UK', 'PayPal'),
(3, 103, '2023-01-03', 3, 'Red Dress', 39.99, 1, 39.99, 'Canada', 'Credit Card'),
(4, 104, '2023-01-04', 4, 'White Sneakers', 24.99, 2, 49.98, 'USA', 'Debit Card'),
(5, 105, '2023-01-05', 5, 'Gray Hoodie', 34.99, 1, 34.99, 'USA', 'Credit Card'),
(6, 106, '2023-01-06', 6, 'Denim Jacket', 49.99, 1, 49.99, 'UK', 'PayPal'),
(7, 107, '2023-01-07', 7, 'Green Skirt', 19.99, 2, 39.98, 'Canada', 'Credit Card'),
(8, 108, '2023-01-08', 8, 'Purple Scarf', 9.99, 3, 29.97, 'USA', 'PayPal'),
(9, 109, '2023-01-09', 9, 'Yellow Sunglasses', 14.99, 1, 14.99, 'UK', 'Debit Card'),
(10, 110, '2023-01-10', 10, 'Orange Backpack', 44.99, 1, 44.99, 'USA', 'Credit Card'),
(11, 111, '2023-01-11', 11, 'Striped Shirt', 19.99, 2, 39.98, 'Canada', 'Debit Card'),
(12, 112, '2023-01-12', 12, 'Polka Dot Dress', 59.99, 1, 59.99, 'UK', 'Credit Card'),
(13, 113, '2023-01-13', 13, 'Plaid Shorts', 24.99, 1, 24.99, 'USA', 'PayPal'),
(14, 114, '2023-01-14', 14, 'Checked Blouse', 29.99, 1, 29.99, 'UK', 'Credit Card'),
(15, 115, '2023-01-15', 15, 'Floral Skirt', 19.99, 2, 39.98, 'Canada', 'Debit Card'),
(16, 116, '2023-01-16', 16, 'Leather Jacket', 79.99, 1, 79.99, 'USA', 'Credit Card'),
(17, 117, '2023-01-17', 17, 'Sweatpants', 34.99, 1, 34.99, 'UK', 'PayPal'),
(18, 118, '2023-01-18', 18, 'Hooded Sweatshirt', 49.99, 1, 49.99, 'Canada', 'Credit Card'),
(19, 119, '2023-01-19', 19, 'Beanie Hat', 12.99, 2, 25.98, 'USA', 'Credit Card'),
(20, 120, '2023-01-20', 20, 'Silk Scarf', 29.99, 1, 29.99, 'UK', 'Debit Card'),
(21, 121, '2023-01-21', 21, 'Cotton Socks', 9.99, 3, 29.97, 'Canada', 'PayPal'),
(22, 122, '2023-01-22', 22, 'Leather Belt', 19.99, 1, 19.99, 'USA', 'Credit Card'),
(23, 123, '2023-01-23', 23, 'Canvas Shoes', 29.99, 1, 29.99, 'UK', 'Debit Card'),
(24, 124, '2023-01-24', 24, 'Printed Tote Bag', 39.99, 1, 39.99, 'Canada', 'Credit Card'),
(25, 125, '2023-01-25', 25, 'Plaid Shirt', 24.99, 2, 49.98, 'USA', 'PayPal'),
(26, 126, '2023-01-26', 26, 'Striped Sweater', 39.99, 1, 39.99, 'UK', 'Debit Card'),
(27, 127, '2023-01-27', 27, 'Denim Shorts', 29.99, 1, 29.99, 'Canada', 'PayPal'),
(28, 128, '2023-01-28', 28, 'Lace Top', 19.99, 2, 39.98, 'USA', 'Credit Card'),
(29, 129, '2023-01-29', 29, 'Knit Beanie', 14.99, 1, 14.99, 'UK', 'Credit Card'),
(30, 130, '2023-01-30', 30, 'Plaid Scarf', 24.99, 1, 24.99, 'Canada', 'Debit Card'),
(31, 101, '2023-01-31', 1, 'Blue T-shirt', 15.99, 2, 31.98, 'USA', 'Credit Card'),
(32, 102, '2023-02-01', 2, 'Black Jeans', 29.99, 1, 29.99, 'UK', 'PayPal'),
(33, 103, '2023-02-02', 3, 'Red Dress', 39.99, 1, 39.99, 'Canada', 'Credit Card'),
(34, 104, '2023-02-03', 4, 'White Sneakers', 24.99, 2, 49.98, 'USA', 'Debit Card'),
(35, 105, '2023-02-04', 5, 'Gray Hoodie', 34.99, 1, 34.99, 'USA', 'Credit Card'),
(36, 106, '2023-02-05', 6, 'Denim Jacket', 49.99, 1, 49.99, 'UK', 'PayPal'),
(37, 107, '2023-02-06', 7, 'Green Skirt', 19.99, 2, 39.98, 'Canada', 'Credit Card'),
(38, 108, '2023-02-07', 8, 'Purple Scarf', 9.99, 3, 29.97, 'USA', 'PayPal'),
(39, 109, '2023-02-08', 9, 'Yellow Sunglasses', NULL, 1, 14.99, 'UK', 'Debit Card'),
(40, 110, '2023-02-09', 10, 'Orange Backpack', 44.99, 1, NULL, 'USA', 'Credit Card'),
(41, 111, '2023-02-10', 11, 'Striped Shirt', 19.99, 2, 39.98, 'Canada', 'Debit Card'),
(42, 112, '2023-02-11', 12, 'Polka Dot Dress', 59.99, 1, 59.99, 'UK', 'Credit Card'),
(43, 113, '2023-02-12', 13, 'Plaid Shorts', 24.99, 1, 24.99, 'USA', 'PayPal'),
(44, 114, '2023-02-13', 14, 'Checked Blouse', 29.99, 1, 29.99, 'UK', 'Credit Card'),
(45, 115, '2023-02-14', 15, 'Floral Skirt', 19.99, 2, 39.98, 'Canada', 'Debit Card'),
(46, 116, '2023-02-15', 16, 'Leather Jacket', 79.99, 1, 79.99, 'USA', 'Credit Card'),
(47, 117, '2023-02-16', 17, 'Sweatpants', 34.99, 1, 34.99, 'UK', 'PayPal'),
(48, 118, '2023-02-17', 18, 'Hooded Sweatshirt', 49.99, 1, 49.99, 'Canada', 'Credit Card'),
(49, 119, '2023-02-18', 19, 'Beanie Hat', 12.99, 2, 25.98, 'USA', 'Credit Card'),
(50, 120, '2023-02-19', 20, 'Silk Scarf', 29.99, 1, 29.99, 'UK', 'Debit Card');

SELECT * FROM transactions WHERE Transaction_ID > 20;


-- Retrieve the first 10 records from the dataset using the SELECT and LIMIT command.
SELECT * FROM transactions
LIMIT 10;

-- Calculate the total number of transactions in the dataset using the SELECT and COUNT() fuction
SELECT COUNT(*) FROM transactions;

-- Find the total revenue generated from online sales using the SUM() function.
SELECT SUM(Total_Price) AS TotalRevenue
FROM transactions;

-- Identify the top 5 best-selling products by quantity sold using the SELECT, ORDER BY, and LIMIT command.
SELECT * FROM transactions
ORDER BY quantity desc
LIMIT 5;

-- Calculate the average unit price of products sold ysing the AVG()
SELECT AVG(Unit_Price) AS Avg_Price
FROM transactions;

-- Determine the total sales revenue generated by each country.
SELECT country, SUM(Total_Price) AS TotalRevenue
FROM transactions
GROUP BY country;

-- Find the total quantity of products purchased by each customer.
SELECT SUM(quantity) AS TotalQty
FROM transactions;

-- Identify the most common payment method used for transactions.
SELECT Payment_Method, COUNT(Payment_Method) AS TPay
FROM transactions
GROUP BY Payment_Method
ORDER BY TPay desc
LIMIT 1;

-- Calculate the total price for each transaction (Unit_Price * Quantity).
SELECT Transaction_ID, Unit_Price,Quantity, Unit_Price*Quantity AS TotalPrice
FROM transactions;

-- Extract the month and year from the 'Transaction_Date' column.
SELECT Transaction_ID, Unit_Price, Quantity, MONTH(Transaction_Date) AS TMonth, YEAR(Transaction_Date) AS TYear
FROM transactions;

-- Concatenate the 'Product_Name' and 'Country' columns to create a new column 'Product_Location'
SELECT Product_Name, Country, CONCAT(Product_Name, ' - ', Country) AS Product_Location
FROM transactions;

CREATE TABLE customer_info(
  Customer_ID INTEGER primary key,
  Customer_Name TEXT NOT NULL,
  Email TEXT NOT NULL
);

INSERT INTO customer_info (Customer_ID, Customer_Name, Email)
VALUES
(101, 'David', 'david@gmail.com'),
(102, 'Ainad', 'ainad@gmail.com'),
(103, 'Favour', 'favour@gmail.com'),
(104, 'Sola', 'sola@gmail.com'),
(105, 'Daniel', 'daniel@gmail.com'),
(106, 'Kaito', 'kaito@gmail.com'),
(107, 'Chinny', 'chinny@gmail.com'),
(108, 'Esther', 'esther@gmail.com'),
(109, 'Precious', 'precious@gmail.com'),
(110, 'Naomi', 'naomi@gmail.com');

SELECT * FROM customer_info;

ALTER TABLE transactions ADD Discount varchar(100);
UPDATE transactions SET Discount = (0.1 * transactions.Unit_Price);

SELECT * from transactions;


-- Perform inner joins between the original dataset and the 'Customer_Info' table based on the 'Customer_ID' column.
SELECT t.Transaction_ID, t.Customer_ID, c.Customer_Name, c.Email, t.Product_Name, t.Country
From transactions as t
INNER JOIN customer_info as c
ON t.Customer_ID = c.Customer_ID