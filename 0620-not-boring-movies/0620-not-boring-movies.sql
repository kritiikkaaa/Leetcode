SELECT c.id, c.movie, c.description, c.rating
FROM Cinema c
WHERE id % 2 = 1 AND description != 'boring'
ORDER BY rating DESC;