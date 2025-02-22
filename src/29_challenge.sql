SELECT artists.name AS 'Artista'
FROM artists_followers
INNER JOIN artists ON artists_followers.artist_id = artists.id
GROUP BY artists.id, artists.name
ORDER BY COUNT(artists_followers.user_id) DESC
LIMIT 1;
