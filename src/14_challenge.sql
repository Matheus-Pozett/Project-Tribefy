SELECT artists.name AS 'Artista', GROUP_CONCAT(albums.title) AS 'Álbuns'
FROM albums
INNER JOIN artists
ON albums.artist_id = artists.id
GROUP BY artists.id
ORDER BY artists.name ASC;
