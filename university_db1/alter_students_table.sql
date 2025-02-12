-- Use the correct database
USE `UniversityDB`;

-- Ensure the Students table exists
CREATE TABLE IF NOT EXISTS `Students` (
  `StudentID` INT PRIMARY KEY AUTO_INCREMENT,
  `FirstName` VARCHAR(50) NOT NULL,
  `LastName` VARCHAR(50) NOT NULL,
  `EnrollmentDate` DATE
);

-- Add the Email column to the Students table
ALTER TABLE `Students`
ADD COLUMN `Email` VARCHAR(100);

-- Verify the table structure
DESCRIBE `Students`;
