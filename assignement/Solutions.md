# ASSIGNEMENT DB SOLUTIONS


## Question 1.

```sql
    CREATE VIEW House_Managers AS
    s.staffNo, s.branchNo, COUNT(p.propertyNo) AS HousesManaged
    FROM Staff s
    Join propertyForRent p ON  s.staffNo = p.staffNO
    JOIN Branch b s.branchNo = b.BranchNo
    WHERE s.position = 'Manager' AND p.type = 'House'
```

## QUESTION 2.

```sql
    CREATE VIEW View_Months AS
    SELECT v.clientNo, v.propertyNo, v.viewdate, v.comment
    FROM Viewing v
    JOIN propertyForRent p ON v.propertyNo = p.propertyNo
    JOIN Branch b ON p.branchNo = b.branchNo
    WHERE v.viewdate > 'YYYY-03-31' AND v.viewdate < 'YYYY-06-01' AND b.branchNo = 'B003';
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
    SELECT s.StaffNo, COUNT(p.propertyNo) AS NumOfPropertiesManaged
    FROM Staff s
    LEFT JOIN propertyForRent p ON s.StaffNo = p.staffNO
    WHERE s.branchNo = 'B003'
    GROUP BY s.StaffNo;
```
