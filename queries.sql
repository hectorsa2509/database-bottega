/*
*The average grade that is given by each professor
*/

SELECT professors_id,professors_name, AVG(grades_points_earned) 
FROM grades
INNER JOIN professors
ON grades.grades_professors_id = professors.professors_id
GROUP BY grades_professors_id;

/*
*The top grades for each student
*/

SELECT AVG(grades_points_earned) avg_course_grade
FROM grades
GROUP BY grades_courses_id 
ORDER BY avg_course_grade ASC;


/*
*Group students by the courses that they are enrolled in
*/

SELECT courses_id, courses_name, courses_students__id, students_id, students_name
FROM courses
INNER JOIN students
ON courses_students__id = students_id
GROUP BY courses_students__id


/*
*Finding which student and professor have the most courses in common
*/

SELECT *
FROM courses c
JOIN students s
ON s.students_id = c.courses_students__id
JOIN professors p
ON p.professors_id = c.courses_professors_id
ORDER BY c.courses_id;


/*
*Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course
*/
SELECT courses_id, courses_name, courses_students__id, students_id, students_name
FROM courses
INNER JOIN students
ON courses_students__id = students_id
GROUP BY courses_students__id

SELECT students_id,students_name, MAX(grades_points_earned) 
FROM grades
INNER JOIN students
ON grades.grades_students_id = students.students_id
GROUP BY grades_students_id;
