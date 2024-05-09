CREATE TABLE Registration(
    clientNo VARCHAR(5),
    branchNo VARCHAR(5),
    staffNo VARCHAR(5), 
    dateJoined DATE,
    FOREIGN KEY(clientNo) REFERENCES Client(clientNo),
    FOREIGN KEY(branchNo), REFERENCES Branch(branchNo),
    FOREIGN KEY(staffNo), REFERENCES Staff(staffNo) 
);

INSERT INTO Registration(
    clientNo, branchNo, staffNo, dateJoined
)
VALUES
    ("CR76", "B005", "SL41", "2004-01-02"),
    ("CR56", "B003", "SG37", "2003-04-11"),
    ("CR74", "B003", "SG37", "2002-11-16"),
    ("CR62", "B007", "SA9", "2003-03-07");