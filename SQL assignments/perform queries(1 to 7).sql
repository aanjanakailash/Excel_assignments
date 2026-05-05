## query
#4)  Change Lesley Bland’s phone number to 215-555-8800
update employee set phone="215-555-8800"  where EmployeeID=2;
select *from employee;
#______________________________
# 5) In the Company table, the statement that changes the name of “Urban Outfitters, Inc.” to “Urban Outfitters” .
UPDATE Company SET Company_Name = 'Urban Outfitters' WHERE Company_id  = 1;
select *from Company;
#_________________________________________________________
#6) Remove Dianne Connor’s contact event with Jack Lee
DELETE FROM ContactEmployee WHERE ContactEmployeeID = 1;
select *from  ContactEmployee;

#______________________________________________
#7) Display names of employees that have contacted Toll Brothers

select e.firstname ,e.lastname from employee e  join  ContactEmployee ce on e.EmployeeID = ce.EmployeeID  join contact ctc  on ctc.contactid= ce.contactid join 
  company c on c.company_id=ctc.company_id WHERE c.Company_Name = 'Toll Brothers';

