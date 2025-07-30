USE student_managment;

select * from course;

-- List all students and the courses they are enrolled in
select s.STUDENT_ID, s.NAME , course_name, enrolment_date from Student as s
inner join enrolments as e ON s.STUDENT_ID = e.student_id
inner join course as c ON e.course_id = c.course_id
;    

select * from student;
select * from course;
select * from enrolments;

-- list all students and the courses they are enrolled in.
SELECT s.name , course_name from enrolments as e
join  student as s ON e.student_id = s.STUDENT_ID
join course as c ON e.course_id = c.course_id
; 

select c.course_id, c.course_name, e.student_id  from course as c
LEFT join enrolments as e 
ON c.course_id = e.course_id ;

-- Find the number of students enrolled in each course
SELECT c.course_id, c.course_name,
COUNT(e.student_id) AS number_of_students
FROM course AS c
LEFT JOIN enrolments AS e ON c.course_id = e.course_id
GROUP BY c.course_id, c.course_name;
    
-- Students enrolled in more than one course    
SELECT student_id,
COUNT(course_id) AS number_of_courses
FROM enrolments
GROUP BY student_id
HAVING COUNT(course_id) > 1;

-- Courses with no enrolled students
SELECT c.course_id, c.course_name
FROM course AS c
LEFT JOIN enrolments AS e ON c.course_id = e.course_id
WHERE e.enrolment_id IS NULL;


    
