-- ============================================
-- W4 PA Outer Joins Part 1
-- Patrick Gonzalez
-- ============================================


-- =====================
-- Question 1 (14-3)
-- INNER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_DEPARTMENTS a,
     L_EMPLOYEES b
where a.dept_code = b.dept_code;


-- =====================
-- Question 1 (14-3)
-- LEFT OUTER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_DEPARTMENTS a
LEFT OUTER JOIN L_EMPLOYEES b
on a.dept_code = b.dept_code;


-- =====================
-- Question 2 (14-4)
-- INNER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_EMPLOYEES b,
     L_DEPARTMENTS a
where a.dept_code = b.dept_code;


-- =====================
-- Question 2 (14-4)
-- RIGHT OUTER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_EMPLOYEES b
RIGHT OUTER JOIN L_DEPARTMENTS a
on a.dept_code = b.dept_code;


-- =====================
-- Question 3 (14-5)
-- INNER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_DEPARTMENTS a,
     sec1405_employees b
where a.dept_code = b.dept_code;


-- =====================
-- Question 3 (14-5)
-- FULL OUTER JOIN
-- =====================
-- Patrick Gonzalez
select a.department_name,
       b.first_name,
       b.last_name
from L_DEPARTMENTS a
FULL OUTER JOIN sec1405_employees b
on a.dept_code = b.dept_code;


-- =====================
-- Question 4 (14-7)
-- UNION
-- =====================
-- Patrick Gonzalez
select *
from L_DEPARTMENTS

UNION

select *
from sec1407_departments;