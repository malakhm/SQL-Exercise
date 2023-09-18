# 1
SELECT name FROM students

# 2
SELECT * FROM students
WHERE Age > 30

# 3
SELECT name FROM students
WHERE Age > 30 and gender == 'F'

# 4
SELECT Points FROM students
WHERE ID == 1

# 5
INSERT INTO students(Name,Age,Gender,Points)VALUES('Malak',21,'F',1500)

# 6
UPDATE students
SET Points = Points + 1 
WHERE Name = 'Basma';

# 7
UPDATE students
SET Points = Points - 1 
WHERE Name = 'Alex';

#10
INSERT INTO graduates (FirstName , Age, Gender , Points)
SELECT name, Age, Gender, Points
FROM students
WHERE name = 'Layal';

# 11
UPDATE graduates
SET Graduation = "08/09/2018"
WHERE FirstName = 'Layal'

# 12
DELETE FROM students 
WHERE name = 'Layal'


#14-
SELECT Employees.Name AS EmployeeName, Companies.Name AS CompanyName, Companies.Date AS CompanyDate
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID;
#15-
SELECT Employees.Name
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID
WHERE Companies.Date < '2000-01-01';

#16-
SELECT DISTINCT Companies.Name
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID
WHERE Employees.Role = 'Graphic Designer';
