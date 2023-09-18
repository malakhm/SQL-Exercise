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

