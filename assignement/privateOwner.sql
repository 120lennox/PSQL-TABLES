CREATE TABLE PrivateOwner(
    ownerNo VARCHAR(5) PRIMARY KEY,
    fName VARCHAR(10),
    lName VARCHAR(10),
    address VARCHAR(60),
    telNo VARCHAR(30)
);

INSERT INTO PrivateOwner(ownerNo, fName, lName, address, telNo)
VALUES
    ('C046', 'Joe', 'Keogh', '2 Fergus Dr, Aberdeen AB2 7SX', '01224-861212'),
    ('C087', 'Carol', 'Farrel', '6 Achray St, Glasgow G32 9DX', '0142-357-7419'),
    ('C040', 'Tina', 'Murphy', '63 Well St, Glasgow G42', '0141-943-1728'),
    ('C093', 'Tony', 'Shaw', '12 Park Pl, Glasgow G4 0QR', '0141-225-7025');
