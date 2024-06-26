CREATE TABLE Staff(
    StaffNo VARCHAR(6) PRIMARY KEY,
    fName VARCHAR(20),
    lName VARCHAR(22),
    position VARCHAR(20),
    gender CHAR,
    DOB DATE,
    salary INTEGER,
    branchNo VARCHAR(5),
    FOREIGN KEY(branchNo) REFERENCES Branch(branchNo)
);

INSERT INTO Staff(StaffNo, fName, lName, position, gender, DOB, salary, branchNo)
VALUES
    ('SL21', 'John', 'White', 'Manager', 'M', '1945-10-01', 30000, 'B005'),
    ('SG37', 'Ann', 'Beech', 'Assistant', 'F', '1960-11-10', 12000, 'B003'),
    ('SG14', 'David', 'Ford', 'Supervisor', 'M', '1958-03-24', 18000, 'B003'),
    ('SA9', 'Mary', 'Howe', 'Assistant', 'F', '1970-02-19', 9000, 'B007'),
    ('SG5', 'Susan', 'Brand', 'Manager', 'F', '1940-06-03', 24000, 'B003'),
    ('SL41', 'Julie', 'Lee', 'Assistant', 'F', '1965-06-13', 9000, 'B005');
