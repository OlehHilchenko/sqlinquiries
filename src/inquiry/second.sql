SELECT id, salary
FROM employee e
WHERE 2=(SELECT COUNT(DISTINCT salary) FROM employee p
WHERE e.salary<=p.salary);
