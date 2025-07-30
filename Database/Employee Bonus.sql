-- Write your MySQL query statement below
-- MySQL Query to get employees with bonus less than 1000 (including null bonuses)
SELECT Employee.name, Bonus.bonus
FROM Employee
LEFT JOIN Bonus ON Employee.empId = Bonus.empId
WHERE Bonus.bonus < 1000 OR Bonus.bonus IS NULL;
