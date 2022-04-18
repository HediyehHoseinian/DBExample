SELECT Post,sum(Goals)
AS sum
FROM players
GROUP BY Post