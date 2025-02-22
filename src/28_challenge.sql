SELECT users.full_name AS 'Pessoa usuária', COUNT(artists_followers.artist_id) AS 'Artistas que segue'
FROM artists_followers
INNER JOIN users ON artists_followers.user_id = users.id
GROUP BY users.id, users.full_name
ORDER BY users.full_name ASC;
