SELECT * from `departments` as Department;

--2A]find the maximum salary
SELECT  MAX(`current_salary`) 
    FROM `staff_record` as st;

--2B]find the minimum salary
SELECT  MIN(`current_salary`) 
    FROM `staff_record` as st;

--3]sum all current salary to find the of total salaries 
SELECT SUM(`current_salary`) as total_administrative_Cost FROM `staff_record`;

--1] get list of department alongside their hod
SELECT dp.`id`,dp.`Department`,dp.`Decription` as departmentinfo, st.`firstname`as Hod
FROM departments dp ,staff_record st
WHERE st.`HOD`=dp.id;

--4] get name phonenumber of all HOD staff
SELECT u.`phonenumber`as Hodsphonenumber,u.`email` as HOdsemail,u.`firstname` as Hodname 
FROM `staff_record` as u ,departments as f
WHERE f.`HOD` = u.id;