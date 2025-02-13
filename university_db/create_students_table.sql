-- Step 1: Create the UniversityDB database if it does not exist
CREATE DATABASE IF NOT EXISTS `UniversityDB`;

-- Step 2: Switch to UniversityDB to create the table
USE `UniversityDB`;

-- Step 3: Drop the Students table if it exists (to avoid conflicts)
DROP TABLE IF EXISTS `Students`;

-- Step 4: Create the Students table
CREATE TABLE `Students` (
   `StudentID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE NULL,
   `Email` VARCHAR(100) NULL
);
