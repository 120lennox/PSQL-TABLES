CREATE TABLE Employees (
    Ssn INTEGER PRIMARY KEY,
    dpt_id INTEGER,
    lname VARCHAR(30),
    fname VARCHAR(30),
    DOB DATE,
    FOREIGN KEY (dpt_id) REFERENCES Departments(department_id)
);

CREATE TABLE Departments (
    department_id INTEGER PRIMARY KEY,
    Department_name VARCHAR(100),
    Budget VARCHAR(40)
);

CREATE TABLE Teaches (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(30),
    lecturer_id INTEGER,
    UNIQUE (course_id, course_name),
    FOREIGN KEY (lecturer_id) REFERENCES Employees(Ssn)
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

INSERT INTO Departments (department_id, Department_name, Budget)
VALUES
    (500, 'Computing Department', 'MK130,000'),
    (501, 'Mathematics Department', 'MK120,000'),
    (502, 'Philosophy Department', 'MK100,000'),
    (503, 'Law and Governance Department', 'MK180,000');

INSERT INTO Teaches (course_id, course_name, lecturer_id)
VALUES
    ('MAT221', 'Calculus II', 002),
    ('COM221', 'Advanced Programming', 006),
    ('COM222', 'Database Management', 004),
    ('LLB221', 'Criminal Law', 007),
    ('PHI222', 'Nature of Philosophy', 003),
    ('MAT222', 'Linear Algebra', 005),
    ('COM3221', 'Machine Learning', 001);