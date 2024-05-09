CREATE TABLE Employees (
    Ssn INTEGER PRIMARY KEY,
    dpt_id INTEGER,
    lname VARCHAR(30),
    fname VARCHAR(30),
    DOB DATE,
    FOREIGN KEY (dpt_id) REFERENCES Departments(department_id)
);

INSERT INTO Employees (Ssn, dpt_id, lname, fname, DOB)
VALUES
    (001, 500, 'Lennox', 'Mountain', '2003-02-25'),
    (002, 501, 'Chancy', 'Matuya', '2001-01-26'),
    (003, 502, 'Happy', 'Thonyani', '1997-10-12'),
    (004, 500, 'Mercy', 'Pondani', '2005-06-02'),
    (005, 501, 'Brenda', 'Bulla', '1998-01-01'),
    (006, 500, 'Lester', 'Pindani', '2000-12-21'),
    (007, 503, 'Joel', 'Mwala', '2004-10-20');