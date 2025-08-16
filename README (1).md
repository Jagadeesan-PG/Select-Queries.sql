Writing Basic SELECT Queries

Table Used
We use a sample table `Employees`:  

| EmpID | FirstName | LastName | Department | Salary | JoinDate   |
|-------|-----------|----------|------------|--------|------------|
| 1     | John      | Doe      | HR         | 45000  | 2022-05-10 |
| 2     | Jane      | Smith    | IT         | 60000  | 2021-08-15 |
| 3     | Sam       | Brown    | Finance    | 55000  | 2023-01-20 |
| 4     | Mike      | Davis    | IT         | 70000  | 2022-11-05 |
| 5     | Anna      | Taylor   | HR         | 48000  | 2023-03-12 |

---

Queries and Outputs

1. Select All Columns
```sql
SELECT * FROM Employees;
```
 Returns all rows and columns.  

---
2. Select Specific Columns
```sql
SELECT FirstName, LastName, Department FROM Employees;
```
Displays only employee names and departments.  

---

 3. Filter with WHERE
```sql
SELECT FirstName, LastName FROM Employees WHERE Department = 'HR';
 Shows only employees in the HR department.  

---

4. Sort with ORDER BY
```sql
SELECT FirstName, LastName, Salary FROM Employees ORDER BY Salary DESC;
```
 Lists employees sorted by salary (highest first).  

---

 5. Remove Duplicates with DISTINCT
```sql
SELECT DISTINCT Department FROM Employees;
```
✔ Returns unique departments only.  

---

 6. Apply Conditions with AND
```sql
SELECT FirstName, LastName, Salary 
FROM Employees 
WHERE Salary > 50000 AND Department = 'IT';
```
Employees in IT with salary above 50,000.  

---

 7. Limit Results
```sql
SELECT * FROM Employees ORDER BY JoinDate LIMIT 3;
```
 First 3 employees by earliest join date.  

---

 How to Run
- Copy the SQL script into [DB Fiddle](https://www.db-fiddle.com/) or your SQL tool (MySQL/SQLite/SQL Server).  
- Execute each query and check the results.  

---


