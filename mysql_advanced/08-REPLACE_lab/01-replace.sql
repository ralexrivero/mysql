CREATE DATABASE IF NOT EXISTS little_lemon;
USE little_lemon;
CREATE TABLE Starters(StarterName VARCHAR(100) NOT NULL PRIMARY KEY, Cost Decimal(3,2), StaterType VARCHAR(100) DEFAULT 'Mediterranean');
REPLACE INTO Starters SET StarterName = 'Cheese bread', Cost = 9.75, StarterType = 'Indian';
