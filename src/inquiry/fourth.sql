SELECT DISTINCT email
FROM csuser_db.person_email
GROUP BY email HAVING Count(email) > 1