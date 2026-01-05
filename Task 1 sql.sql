/*create table emply_data(
EmployeeID serial primary key,
FirstName varchar,
LastName varchar,
Email varchar,
PhoneNumber varchar,
HireDate Date,
Salary int,
DepartmentID int,
IsActive boolean,
JobTitle varchar
);

copy emply_data from 'A:/hemant/Employee_Data.csv' delimiter ',' csv header

SELECT * FROM public.emply_data

Update emply_data
set departmentid=0 where IsActive = False;

update emply_data
set  salary = salary * 1.08 where IsActive = false and 
departmentid = 0 and jobtitle in('HR Manager','Financial Analyst','Business Analyst','Data Analyst'); 

select FirstName , LastName from emply_data where salary between 380000 and 50000

select * from emply_data where FirstName like 'A%';

delete from emply_data where EmployeeID between 1 and 5;

//rename table 
select * from emply_data

Alter table emply_data rename to employee_database;

Alter table employee_database rename column FirstName TO Name;

Alter table employee_database rename column LastName TO Surname;

Alter table employee_database add column State VARCHAR NOT NULL DEFAULT 'India';

update employee_database
set state ='india' where Isactive = true;

update employee_database
 set state = 'USA' where Isactive = False;

SELECT * FROM employee_database; 
*/


































