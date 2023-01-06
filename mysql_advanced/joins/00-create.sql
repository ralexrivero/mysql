CREATE DATABASE IF NOT EXISTS luckyshrub_db;
CREATE TABLE Customers (CustomerID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, FullName VARCHAR(100) NOT NULL, PhoneNumber INT NOT NULL);
CREATE TABLE IF NOT EXISTS Bookings (BookingID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, BookingDate DATE, TableNumber INT NOT NULL, NumberOfGuests INT NOT NULL, CustomerID INT NOT NULL, FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID));

