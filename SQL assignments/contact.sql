use marketco;
CREATE TABLE Contact (ContactID INT PRIMARY KEY,company_id INT,FirstName VARCHAR(45),LastName VARCHAR(45),City VARCHAR(45),State VARCHAR(2),Zip VARCHAR(10),IsMain BOOLEAN,
    Email VARCHAR(45),Phone VARCHAR(12),
    FOREIGN KEY (company_id)REFERENCES Company(company_id));
    
INSERT INTO Contact(ContactID,company_id, FirstName, LastName, Street, City, State, Zip, IsMain, Email, Phone)VALUES
(1, 1, 'Dianne', 'Connor', '5000 Market St', 'Philadelphia', 'PA', '19104', TRUE, 'dianne.connor@urban.com', '215-555-1111'),
(2, 2, 'Michael', 'Smith', '250 Gibraltar Rd', 'Horsham', 'PA', '19044', TRUE, 'michael.smith@toll.com', '215-555-2222'),
(3, 2, 'Sarah', 'Brown', '250 Gibraltar Rd', 'Horsham', 'PA', '19044', FALSE, 'sarah.brown@toll.com', '215-555-3333'),
(4, 3, 'Robert', 'Miller', '100 Main St', 'New York', 'NY', '10001', TRUE, 'robert.miller@abc.com', '212-555-4444');