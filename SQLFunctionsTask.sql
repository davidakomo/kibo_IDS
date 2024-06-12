-- Create Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Grade INT
);

-- Insert data into Students table
INSERT INTO Students (StudentID, Name, Age, Grade)
VALUES
(1, 'John', 18, 85),
(2, 'Alice', 17, 92),
(3, 'Michael', 19, 78),
(4, 'Emily', 16, 88),
(5, 'Chris', 18, 95);


SELECT AVG(Age) AS AverageAge
FROM Students;

SELECT count(StudentID) as GreaterThan17
FROM Students
WHERE Age > 17;

SELECT MAX(Grade) AS MaxGrade
FROM Students;

SELECT SUM(Grade) AS TotalGrade
FROM Students;

SELECT Name, Grade
FROM Students
ORDER BY Grade desc
LIMIT 1;