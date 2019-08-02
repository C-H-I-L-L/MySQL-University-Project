USE university_project_schema;

SELECT *
FROM professors;

SELECT *
FROM grades;

SELECT *
FROM students;

SELECT *
FROM courses;

INSERT INTO students (students_id, students_name, students_email) VALUES(1, 'Alan Watts', 'old_dried_turd@middleway.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(2, 'Simon', 'igottafartandbarf@fakemail.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(8, 'Dude Man', 'thedudeabides@fakemail.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(9, 'Lydia Lastname', 'sworntocarryyourburdens@fakemail.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(10, 'Stephany Lastname', 'doingstephanystuff@fakemail.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(11, 'Ram Dass', 'thereisnowheretostand@fakemail.com');
INSERT INTO students (students_id, students_name, students_email) VALUES(12, 'Terence Mckenna', 'fivedriedgrams@fakemail.com');


INSERT INTO professors (professors_id, professors_names) VALUES(1, 'Albert Cohol');
INSERT INTO professors (professors_id, professors_names) VALUES(2, 'Chris P. Bacon');
INSERT INTO professors (professors_id, professors_names) VALUES(3, 'P.I. Staker');
INSERT INTO professors (professors_id, professors_names) VALUES(4, 'Turd Ferguson');
INSERT INTO professors (professors_id, professors_names) VALUES(5, 'Timothy Leary');
INSERT INTO professors (professors_id, professors_names) VALUES(6, 'Richard Alpert');

INSERT INTO courses (courses_id, courses_name) VALUES(8, 'How To Even');
INSERT INTO courses (courses_id, courses_name) VALUES(9, 'Dropping A Fart');
INSERT INTO courses (courses_id, courses_name) VALUES(10, 'Thats My Purse, I Dont Know You');
INSERT INTO courses (courses_id, courses_name) VALUES(11, 'Boring Old Math');
INSERT INTO courses (courses_id, courses_name) VALUES(12, 'Boring Old Reading');
INSERT INTO courses (courses_id, courses_name) VALUES(13, 'Kick-Ass Guitar Class');
INSERT INTO courses (courses_id, courses_name) VALUES(14, 'How To Not Even');
INSERT INTO courses (courses_id, courses_name) VALUES(15, 'DIWHY');

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 1, 8, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 2, 9, 67.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 2, 10, 92.69);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 3, 11, 72.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 3, 12, 33.33);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 4, 13, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 5, 14, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (1, 6, 15, 99.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 1, 8, 12.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 2, 9, 34.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 2, 10, 80.69);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 3, 11, 72.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 3, 12, 99.33);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 4, 13, 54.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 5, 14, 38.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (2, 6, 15, 79.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 1, 8, 12.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 2, 9, 34.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 2, 10, 80.69);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 3, 11, 72.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 3, 12, 99.33);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 4, 13, 54.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 5, 14, 38.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (8, 6, 15, 79.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 1, 8, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 2, 9, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 2, 10, 99.69);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 3, 11, 98.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 3, 12, 97.33);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 4, 13, 96.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 5, 14, 95.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (9, 6, 15, 94.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 1, 8, 80.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 2, 9, 80.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 2, 10, 80.69);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 3, 11, 72.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 3, 12, 99.33);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 4, 13, 80.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 5, 14, 60.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (10, 6, 15, 29.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 1, 8, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 2, 9, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 2, 10, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 3, 11, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 3, 12, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 4, 13, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 5, 14, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (11, 6, 15, 99.99);

INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 1, 8, 00.00);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 2, 9, 12.17);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 2, 10, 13.18);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 3, 11, 70.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 3, 12, 40.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 4, 13, 30.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 5, 14, 99.99);
INSERT INTO grades (grades_students_id, grades_professors_id, grades_courses_id, grades_percentages) VALUES (12, 6, 15, 70.72);


-- average grade/professor

SELECT 
	professors_names AS 'Professor', 
    grades_professors_id AS 'Professor ID', 
    AVG(grades_percentages) AS 'Grade(%)'
FROM grades g
JOIN professors p
	ON grades_professors_id = professors_id
GROUP BY grades_professors_id
HAVING AVG(grades_percentages);

-- highest grade/student

SELECT 
	students_name AS 'Student', 
    grades_students_id AS 'Student I.D.', 
    MAX(grades_percentages) AS 'Highest Grade'
FROM grades g
JOIN students s
	ON grades_students_id = students_id
GROUP BY grades_students_id 
HAVING MAX(grades_percentages);

-- students by courses that they're enrolled in

SELECT 
	courses_name AS 'Courses', 
    grades_courses_id AS 'Course I.D.', 
    GROUP_CONCAT(grades_students_id) AS 'Students Enrolled(by I.D.)'
FROM grades g
JOIN courses c
	ON g.grades_courses_id = c.courses_id
GROUP BY c.courses_name;

-- highest grade/course

SELECT 
	courses_name AS 'Course', 
    grades_students_id AS 'Student I.D.', 
    MAX(grades_percentages) AS 'Highest Grade'
FROM grades g
JOIN courses c
	ON grades_courses_id = courses_id
GROUP BY grades_courses_id 
HAVING MAX(grades_percentages);

-- Which student/professor has the most classes in common? Couldn't bloody figure it out. 

SELECT 
	courses_name AS 'Courses', 
    grades_courses_id AS 'Course I.D.', 
    GROUP_CONCAT(grades_students_id) AS 'Students Enrolled(by I.D.)'
FROM grades g
JOIN courses c
	ON g.grades_courses_id = c.courses_id
GROUP BY c.courses_name;




