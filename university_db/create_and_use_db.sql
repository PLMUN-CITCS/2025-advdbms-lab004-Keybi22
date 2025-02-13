-- Step 1: Create the UniversityDB database if it doesn't exist
CREATE DATABASE IF NOT EXISTS `UniversityDB`;

-- Use the UniversityDB database
USE `UniversityDB`;

-- Step 2: Create the Students table with correct constraints
CREATE TABLE `Students` (
   `StudentID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,  -- StudentID column with auto_increment and primary key
   `FirstName` VARCHAR(50) NOT NULL,  -- First name column (cannot be NULL)
   `LastName` VARCHAR(50) NOT NULL,   -- Last name column (cannot be NULL)
   `EnrollmentDate` DATE NULL,        -- EnrollmentDate column (can be NULL)
   `Email` VARCHAR(100) NULL          -- Email column (can be NULL)
);
