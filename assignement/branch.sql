CREATE TABLE Branch(
    BranchNO VARCHAR(5) PRIMARY KEY,
    street VARCHAR(20),
    City VARCHAR(20),
    Postcode VARCHAR(30),
    UNIQUE (BranchNo)
);

INSERT INTO (
    BranchNo, street, City, Postcode
)
VALUES 
    ("B005", "22 Deer Rd", "London", "SW1 4EH"),
    ("B007", "16 Argyll St", "Aberdeen", "AB2 3SU"),
    ("B003", "163 Main St", "Glasgow", "G11 9QX"),
    ("B004", "32 Manse Rd", "Bristol", "BS99 1NZ"),
    ("B002", "56 CLOVER Dr", "London", "NW10 6EU");
