CREATE TABLE propertyforrent(
    propertyNo  VARCHAR(10),
    street      VARCHAR(30),
    city        VARCHAR(45),
    postcode    VARCHAR(30),
    type       VARCHAR(10),
    rooms       SMALLINT,
    rent        INT,
    ownerNo     VARCHAR(20),
    staffNo     VARCHAR(15),
    branchNo    VARCHAR(12)
);
INSERT INTO  propertyforrent VALUES('PA14','16 Holhead','Aberdeen','AB7 5SU','House',6,650,'CO46','S9A','BOO7');
INSERT INTO  propertyforrent VALUES('PL94','6 ArgyII st','London','NW2','Flat',4,400,'CO87','SL41','BOO5');
INSERT INTO  propertyforrent VALUES('PG4','6 Lawrence st','Glasgow','G11 9QX','Flat',3,350,'CO40',' ','BOO3');
INSERT INTO  propertyforrent VALUES('PG36','2 Manor Rd','Glasgow','G32 4QX','Flat',3,375,'CO93','SG37','BOO3');
INSERT INTO  propertyforrent VALUES('PG21','18 Dale Rd','Glasgow','G12','House',5,600,'CO87','SG37','BOO3');
INSERT INTO  propertyforrent VALUES('PG16','5 Nova Dr','Glasgow','G12 9AX','Flat',4,450,'CO93','SG14','BOO3');
