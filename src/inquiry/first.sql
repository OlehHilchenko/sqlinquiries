SELECT firstName, lastName, city, state
FROM csuser_db.person
LEFT JOIN csuser_db.address
USING (personId);