SELECT artists.name AS 'Artista', albums.title AS 'Álbum', songs.title AS 'Música'
FROM artists
INNER JOIN albums ON artists.id = albums.artist_id
INNER JOIN songs ON songs.album_id = albums.id
WHERE artists.name <> 'The Beatles'
ORDER BY artists.name ASC,
albums.title ASC,
songs.title ASC;
