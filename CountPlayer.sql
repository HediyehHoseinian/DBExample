SELECT Country ,count(Name)
as countplayer
FROM players
GROUP BY Country