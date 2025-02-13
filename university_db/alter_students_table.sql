-- Use the UniversityDB database
USE `UniversityDB`;

-- Alter the Students table to add the Email column (if it doesn't already exist)
ALTER TABLE `Students`
ADD COLUMN `Email` VARCHAR(100) NULL;
