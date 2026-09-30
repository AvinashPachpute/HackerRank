SELECT DISTINCT player_name, score
FROM Players 
JOIN Matches ON player_name = winner
ORDER BY score DESC
LIMIT 3;