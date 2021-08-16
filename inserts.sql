INSERT INTO students(students_name)
VALUES ("Hector Santaella");

INSERT INTO students(students_name)
VALUES ("Daniel Swert") ;

INSERT INTO students(students_name)
VALUES ("Luisa Altamirano ");

INSERT INTO professors(professors_name)
VALUES ("Daniel Flow");

INSERT INTO professors(professors_name)
VALUES ("Enrique Cortes");

INSERT INTO professors(professors_name)
VALUES ("Jesus Enriquez");

INSERT INTO courses(courses_name, courses_professors_id, courses_students__id)
VALUES ( "Science", 1, 1 );

INSERT INTO courses(courses_name, courses_professors_id, courses_students__id)
VALUES ("Computer Science", 1, 1);

INSERT INTO courses(courses_name, courses_professors_id, courses_students__id)
VALUES ("Math", 2, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students__id)
VALUES ("Geography", 3, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (98, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (60, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (75, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (50, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (80, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 2, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (55, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (90, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (90, 3, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (40, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (50, 2, 2, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (90, 3, 3, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 4, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 2, 2, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 3, 3, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (85, 3, 4, 2);