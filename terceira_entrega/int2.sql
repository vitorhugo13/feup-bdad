.mode columns
.headers on
.nullvalue NULL

-- The most expensive room

SELECT *
FROM Room
ORDER BY price DESC LIMIT 1
