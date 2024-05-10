# ASSIGNEMENT DB SOLUTIONS


## Question 1.

```
    CREATE VIEW House_Managers AS
    s.staffNo, s.branchNo COUNT(p.propertyNo) AS HousesManaged
    FROM Staff s
    Join propertyForRent p ON  s.staffNo = p.staffNO
    JOIN Branch b s.branchNo = b.BranchNo
    WHERE s.position = 'Manager' AND p.type = 'House'
```
