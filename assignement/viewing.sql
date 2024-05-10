CREATE TABLE Viewing(
    clientNo VARCHAR(5),
    propertyNo VARCHAR(6),
    viewdate DATE,
    comment VARCHAR(20),
    PRIMARY KEY (clientNo, propertyNo),
    FOREIGN KEY(propertyNo) REFERENCES propertyForRent(propertyNo)
);

INSERT INTO Viewing(clientNo, propertyNo, viewdate, comment)
VALUES
    ('CR56', 'PA14', '2004-05-24', 'too small'),
    ('CR76', 'PG4', '2004-04-20', 'too remote'),
    ('CR56', 'PG4', '2004-05-26', NULL),
    ('CR62', 'PA14', '2004-05-14', 'no dining room'),
    ('CR56', 'PG36', '2004-04-28', NULL);
