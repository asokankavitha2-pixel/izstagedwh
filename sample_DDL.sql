# inceptez mar 08
create database stgdb;
CREATE TABLE stgdb.stg_accounts (
    AccountID VARCHAR(50),
    AccountType VARCHAR(50),
    Balance DECIMAL(18,2),
    CreditScore INT,
    Currency VARCHAR(10),
    CustomerID VARCHAR(50),
    DateOpened DATE,
    ManagerID VARCHAR(50),
    ODLimit DECIMAL(18,2)
);
