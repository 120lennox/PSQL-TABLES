CREATE TABLE customers (
    CustomerID INTEGER,
    CustomerName VARCHAR(40),
    Address VARCHAR(50),
    City VARCHAR(10),
    PostalCode VARCHAR(20),
    Country VARCHAR(20),
    UNIQUE (CustomerID, CustomerName),
    PRIMARY KEY (CustomerID)
);

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (1, 'Alfred Hamba', 'Lilongwe', 'PO Box 2', '22221', 'Malawi');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (2, 'Jailosi Hamba', 'Lilongwe', 'PO Box 2', '10102', 'Tanzania');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (3, 'Tiya Bakha', 'Lilongwe', 'PO Box 10', '32345', 'Zambia');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (4, 'Jetu MWiri', 'Mbela', 'PO Box 4', '23234', 'Seychelles');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (5, 'Muniru', 'Zomba', 'PO Box 3', '23234', 'Namibia');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (6, 'Chruchill Gopani', 'Zomba', 'PO Box 50', '23490', 'Lesotho');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (7, 'Joshua Chisambero', 'Lilongwe', 'PO Box 122334', '122334', 'China');

INSERT INTO customers (CustomerID, CustomerName, Address, City, PostalCode, Country)
VALUES (8, 'Jordan Biye', 'Lilongwe', 'PO Box 333', '1234', 'Malawi');