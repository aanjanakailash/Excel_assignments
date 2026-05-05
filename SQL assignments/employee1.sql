use marketco;
CREATE TABLE Employee (EmployeeID INT PRIMARY KEY,FirstName VARCHAR(45),    LastName VARCHAR(45), HireDate DATE,  Email VARCHAR(45), Phone VARCHAR(12));

INSERT INTO Employee(EmployeeID, FirstName, LastName, Salary, HireDate, JobTitle, Email, Phone)VALUES
(1, 'Jack', 'Lee', 55000.00, '2012-05-10', 'Sales Rep', 'jack.lee@marketco.com', '215-555-1000'),
(2, 'Lesley', 'Bland', 62000.00, '2014-03-12', 'Account Manager', 'lesley.bland@marketco.com', '215-555-2000'),
(3, 'David', 'Clark', 48000.00, '2015-07-22', 'Sales Rep', 'david.clark@marketco.com', '215-555-3000'),
(4, 'Nancy', 'Jones', 70000.00, '2011-09-15', 'Manager', 'nancy.jones@marketco.com', '215-555-4000');