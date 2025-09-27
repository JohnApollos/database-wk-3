-- Question 1: Create the 'student' table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert 3 records into the 'student' table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 21),
(2, 'Bob Williams', 19),
(3, 'Charlie Brown', 22);

-- Question 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;