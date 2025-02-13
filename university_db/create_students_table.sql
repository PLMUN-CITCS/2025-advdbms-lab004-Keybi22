-- Create the UniversityDB database if it doesn't exist
CREATE DATABASE IF NOT EXISTS `UniversityDB`;

-- Use the UniversityDB database
USE `UniversityDB`;

-- Drop the table if it exists, to avoid errors during execution
DROP TABLE IF EXISTS `Students`;

-- Create the Students table with the correct structure
CREATE TABLE `Students` (
   `StudentID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE NULL,
   `Email` VARCHAR(100) NULL
);
