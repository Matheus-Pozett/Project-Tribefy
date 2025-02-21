SELECT artists.name AS 'Artista', COUNT(*) AS 'Quantidade de álbuns'
FROM albums
INNER JOIN artists
ON albums.artist_id = artists.id
GROUP BY artists.id
ORDER BY COUNT(*) DESC, artists.name ASC;
