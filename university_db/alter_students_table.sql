-- Step 1: Use UniversityDB database
USE `UniversityDB`;

-- Step 2: Alter the Students table (add the Email column if it doesn't already exist)
-- If the column exists, this will throw an error. Let's safely add the column
ALTER TABLE `Students`
ADD COLUMN `Email` VARCHAR(100) NULL;
