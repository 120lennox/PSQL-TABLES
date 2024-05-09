CREATE TABLE Teaches (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(30),
    lecturer_id INTEGER,
    UNIQUE (course_id, course_name),
    FOREIGN KEY (lecturer_id) REFERENCES Employees(Ssn)
);

INSERT INTO Teaches (course_id, course_name, lecturer_id)
VALUES
    ('MAT221', 'Calculus II', 002),
    ('COM221', 'Advanced Programming', 006),
    ('COM222', 'Database Management', 004),
    ('LLB221', 'Criminal Law', 007),
    ('PHI222', 'Nature of Philosophy', 003),
    ('MAT222', 'Linear Algebra', 005),
    ('COM3221', 'Machine Learning', 001);