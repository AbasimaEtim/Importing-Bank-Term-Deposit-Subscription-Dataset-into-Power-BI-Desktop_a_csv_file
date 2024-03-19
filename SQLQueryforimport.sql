--Created a database so as to import the file into it
CREATE DATABASE BANK_DEPOSIT;

-- Used the database
USE BANK_DEPOSIT;

--Retrived all data from the table
SELECT * FROM Bank_Term_Subscription;

--SQL query to import only the first 25 rows into your desktop for analysis
SELECT TOP 25 * FROM Bank_Term_Subscription;  