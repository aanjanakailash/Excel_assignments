use marketco;
CREATE TABLE ContactEmployee (ContactEmployeeID INT PRIMARY KEY,ContactID INT,    ContactDate DATE,    Description VARCHAR(100),
    FOREIGN KEY (ContactID)REFERENCES Contact(ContactID),

    FOREIGN KEY (EmployeeID)REFERENCES Employee(EmployeeID));
INSERT INTO ContactEmployee(ContactEmployeeID, ContactID, EmployeeID, ContactDate, Description)VALUES
(1, 1, 1, '2014-03-12', 'Dianne Connor contacted by Jack Lee'),
(2, 2, 1, '2014-04-10', 'Jack Lee contacted Toll Brothers'),
(3, 2, 2, '2014-04-15', 'Lesley Bland contacted Toll Brothers'),
(4, 3, 3, '2014-05-01', 'David Clark contacted Toll Brothers'),
(5, 4, 4, '2014-06-20', 'Nancy Jones contacted ABC Corporation');