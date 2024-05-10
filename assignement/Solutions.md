# ASSIGNEMENT DB SOLUTIONS


## Question 1.

```sql
    CREATE VIEW House_Managers AS
    SELECT b.Branchno, s.Staffno, COUNT(p.propertyno) AS HousesManaged
    FROM Staff s
    JOIN propertyForRent p ON s.Staffno = p.staffno
    JOIN Branch b ON s.branchno = b.Branchno
    WHERE s.position = 'Manager' AND p.type = 'House'
    GROUP BY b.Branchno, s.Staffno;
```

## QUESTION 2.

```sql
    CREATE VIEW View_Months AS
    SELECT v.clientNo, v.propertyNo, v.viewdate, v.comment
    FROM Viewing v
    JOIN propertyForRent p ON v.propertyNo = p.propertyNo
    JOIN Branch b ON p.branchNo = b.branchNo
    WHERE v.viewdate > '2004-03-31' AND v.viewdate < '2004-06-01' AND b.branchNo = 'B003';
```

## QUESTION 3.

```sql
    CREATE VIEW June_Viewings AS
    SELECT DISTINCT v.propertyNo, v.viewdate
    FROM Viewing v
    WHERE v.viewdate >= '2004-05-01' AND v.viewdate <= '2004-05-31';
```

## QUESTION 4.

```sql
    CREATE VIEW Employee_1 AS
    SELECT s.Staffno, COUNT(p.propertyno) AS NumOfPropertiesManaged
    FROM Staff s
    LEFT JOIN propertyForRent p ON s.Staffno = p.staffnO
    WHERE s.branchno = 'B003'
    GROUP BY s.Staffno;
```

## QUESTION 5
```sql
    CREATE VIEW Properties_MainStreet AS
    SELECT p.propertyno, p.street, p.city, p.postcode, p.type, p.rooms, p.rent, p.ownerno, p.staffno, p.branchno
    FROM propertyForRent p
    JOIN Staff s ON p.staffnO = s.Staffno
    JOIN Branch b ON s.branchno = b.Branchno
    WHERE b.street = '163 Main St';
```

## QUESTION 6

```sql
    CREATE VIEW Property_or_Branch_office AS
    SELECT DISTINCT City
    FROM (
        SELECT City FROM Branch
        UNION
        SELECT DISTINCT city FROM propertyForRent
    ) AS CombinedData;
```