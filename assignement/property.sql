CREATE TABLE propertyForRent(
    propertyNo VARCHAR(5) PRIMARY KEY,
    street VARCHAR(30),
    city VARCHAR(20),
    postcode VARCHAR(30),
    type VARCHAR(10),
    rooms INTEGER,
    rent INTEGER,
    ownerNo VARCHAR(6),
    staffNO VARCHAR(5),
    branchNo VARCHAR(5),
    FOREIGN KEY(ownerNo) REFERENCES PrivateOwner(ownerNO),
    FOREIGN KEY(staffNO) REFERENCES Staff(staffNO),
    FOREIGN KEY(branchNo) REFERENCES Branch(branchNO)
);

INSERT INTO propertyForRent
    (propertyNo, street, city, postcode, type, rooms, rent, ownerNo, staffNO, branchNo)
VALUES
    ("PA14", "16 Holhead", "Aberdeen", "AB7 5SU", "House", 6, 650, "C046", "SA9", "B007"),
    ("PL97", "6 Argyll St", "London", "NW2", "flat", 4, 400, "C087", "SL41", "B003"),
    ("PG4", "6 Lawrence St", "Glasgow", "G42 4QX", "flat", 3, 350, "C040", "SG4", "B003"),
    ("PG36", "2 Manor rd", "Glasgow", "G32 4QX", "flat", 3, 375, "C093", "SG37", "B003"),
    ("PG21", "18 Dale Rd", "Glasgow", "G12", "House", 5, 600, "C093", "SG14", "B003"),
    ("PG16", "5 Novar Rd", "Glasgow", "G12 9AX", "Flat", 8, 450, "C093", "SG14", "B003");