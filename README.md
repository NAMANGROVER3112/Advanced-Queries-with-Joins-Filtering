# Advanced-Queries-with-Joins-Filtering

📊 SQL Developer Task 2 – Advanced Queries with Joins & Filtering
This project is part of the SQL Developer training module, focused on writing advanced SQL queries using JOINs, GROUP BY, and filtering techniques to analyze student enrolment data.

🗂️ Project Overview
This task simulates a student management system with three main tables:

student – Contains basic details like student ID, name, and email.

course – Holds course ID, name, and optional descriptions.

enrolments – Maps students to courses, including enrolment dates.

✅ Key Objectives
Analyze relationships between students, courses, and enrolments.

Use SQL joins to combine data from multiple tables.

Apply filtering, grouping, and aggregate functions for insights.

📌 SQL Queries Included
List all students and the courses they are enrolled in
Uses INNER JOIN to combine student, course, and enrolment data.

Count of students enrolled in each course
Uses LEFT JOIN and GROUP BY with COUNT() to show student distribution.

Identify students enrolled in more than one course
Uses HAVING clause on grouped enrolment records.

List courses with no student enrolments
Uses LEFT JOIN with WHERE IS NULL to find unused courses.

🧪 Testing & Validation
The project includes:

SQL queries for data retrieval.

Sample data inspection (SELECT *) from each table.

Comments for clarity and maintenance.

📷 Deliverables
📁 TASK 2.sql – Clean and well-commented SQL script.

📸 Screenshots of output for each query (optional if you're including them).

📝 Query explanations and findings in README or separate report.

🧠 Learning Outcome
Solid understanding of joins (INNER, LEFT).

Writing clean and readable SQL queries.

Extracting meaningful insights from relational data.
