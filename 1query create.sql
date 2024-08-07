create table employee(
	EmployeeID varchar(50),
	FirstName varchar(50),
	LastName varchar(50),
	DepartmentID varchar(50),
	HireDate date,
	Email varchar(250),
	Phone bigint,
	Gender varchar(50),
	City varchar(50),
	State varchar(50),
	Country varchar(50),
	Designation varchar(50),
	Age int,
	Experience_Years int
)
	
select * from employee

create table salary(
	EmployeeID varchar(250),
	Salary int,
	EffectiveDate date,
	Bonus int,
	SalaryType varchar(250),
	PayFrequency varchar(250),	
	Currency varchar(250),
	AdjustmentReason varchar(250),
	PreviousSalary int
)
select * from salary

create table department(
	DepartmentID varchar(250),
	DepartmentName varchar(250),
	City varchar(250),
	State varchar(250),
	Country varchar(250),
	Budget int,
	ManagerID varchar(250)

)
select * from department






select  d.departmentid,s.employeeid,e.departmentid, e.employeeid from employee as e
inner join salary as s
on e.employeeid =  s.employeeid
inner join department as d
on e.departmentid = d.departmentid


select  s.employeeid,e.departmentid, e.employeeid from employee as e
inner join salary as s
on e.employeeid =  s.employeeid
	
select  d.departmentid,e.departmentid, e.employeeid from employee as e
inner join department as d
on e.departmentid = d.departmentid













