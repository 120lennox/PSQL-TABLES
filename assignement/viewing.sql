CREATE TABLE Viewing(
    clientNo VARCHAR(5) PRIMARY KEY,
    propertyNo VARCHAR(6),
    viewData DATE,
    comment VARCHAR(20), 
    FOREIGN KEY(propertyNo) REFERENCES PopertForRent(propertyNo)
);

INSERT INTO Viewing(
    clientNo, propertyNo, viewData, comment
)
VALUES
    ("CR56", "PA14", "2004-05-24", "too small"),
    ("CR76", "PG4", "2004-04-20", "too remote"),
    ("CR56", "PG4", "2004-05-26"),
    ("CR62", "PA14", "2004-05-14", "no dining room"),
    ("CR56", "PG36", "2004-04-28");