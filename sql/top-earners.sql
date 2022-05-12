/* We define an employee's total earnings to be their monthly salary*months worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers. */

SELECT (salary*months), COUNT(*)
FROM Employee
GROUP BY 1
ORDER BY (salary*months) DESC
LIMIT 1;