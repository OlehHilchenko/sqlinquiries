SELECT name
AS costomers
FROM costomers
WHERE id NOT IN
(SELECT costomerId FROM orders);