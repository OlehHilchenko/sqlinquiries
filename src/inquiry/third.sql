SELECT a.name
FROM csuser_db.employee_2 AS a, csuser_db.employee_2 AS b
WHERE a.managerId = b.id
  AND a.salary > b.salary