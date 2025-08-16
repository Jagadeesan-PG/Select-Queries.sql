CREATE TABLE Employees (
    EmpID INTEGER PRIMARY KEY,
    FirstName TEXT,
    LastName TEXT,
    Department TEXT,
    Salary INTEGER,
    JoinDate DATE
);

INSERT INTO Employees (EmpID, FirstName, LastName, Department, Salary, JoinDate) VALUES
(1, 'John', 'Doe', 'HR', 45000, '2022-05-10'),
(2, 'Jane', 'Smith', 'IT', 60000, '2021-08-15'),
(3, 'Sam', 'Brown', 'Finance', 55000, '2023-01-20'),
(4, 'Mike', 'Davis', 'IT', 70000, '2022-11-05'),
(5, 'Anna', 'Taylor', 'HR', 48000, '2023-03-12');
