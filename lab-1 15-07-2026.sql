create database banking_db;
use banking_db;
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50)not null,
    LastName VARCHAR(50)not null,
    Email VARCHAR(100)not null,
    Phone VARCHAR(15)not null,
    AccountCreationDate DATE
);
insert into Customers values(1,"raj","kumar","rajkumar@gmail.com","9878675623","2024-09-27"),
(2,"mani","varma","manivarma@gmail.com","9878612365","2022-03-12"),
(3,"shiva","choudary","rajkumar@gmail.com","9878675623","2024-04-16");
select *from Customers;

