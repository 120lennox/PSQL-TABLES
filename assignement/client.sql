CREATE TABLE Client (
    ClientNo VARCHAR(5) PRIMARY KEY,
    fName VARCHAR(10),
    lName VARCHAR(10),
    telNo VARCHAR(20),
    prefType VARCHAR(5),
    maxRent INTEGER
);

INSERT INTO Client (ClientNo, fName, lName, telNo, prefType, maxRent)
VALUES ('CR76', 'John', 'Kay', '0207-774-5632', 'Flat', 425),
       ('CR56', 'Aline', 'Stewart', '0141-848-1825', 'Flat', 350),
       ('CR74', 'Mike', 'Ritchie', '01475-392178', 'House', 750),
       ('CR62', 'Mary', 'Tregear', '01224-196720', 'Flat', 600);