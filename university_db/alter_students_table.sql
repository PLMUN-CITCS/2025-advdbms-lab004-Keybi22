-- Use the UniversityDB database
USE `UniversityDB`;

-- Alter the Students table to add an Email column
ALTER TABLE `Students`
ADD `Email` VARCHAR(100);  -- Add a column to store student email addresses
