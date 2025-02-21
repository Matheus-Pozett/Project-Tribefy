SELECT artists.name AS 'Artista'
FROM albums
INNER JOIN artists
ON albums.artist_id = artists.id
GROUP BY artists.id
HAVING COUNT(albums.id) >= 3
ORDER BY artists.name;
