SELECT artists.name AS 'Artista', COUNT(artists_followers.user_id) AS 'Total de seguidores'
FROM artists_followers
INNER JOIN artists ON artists_followers.artist_id = artists.id
GROUP BY artists.id, artists.name
HAVING COUNT(artists_followers.user_id) < 5
ORDER BY artists.name ASC;
