-- Use the UniversityDB database
USE `UniversityDB`;

-- Alter the table to add an Email column
ALTER TABLE `Students`
ADD `Email` VARCHAR(100);  -- Add Email column (NULL is allowed)
