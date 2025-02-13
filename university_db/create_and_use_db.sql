-- Use the UniversityDB database
USE `UniversityDB`;

-- Create the Students table with constraints
CREATE TABLE `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,  -- Auto-incrementing primary key (MySQL syntax)
   `FirstName` VARCHAR(50) NOT NULL,  -- Student's first name (cannot be NULL)
   `LastName` VARCHAR(50) NOT NULL,   -- Student's last name (cannot be NULL)
   `EnrollmentDate` DATE             -- Date when the student enrolled
);
