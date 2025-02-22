SELECT users.full_name AS 'Nome', COUNT(history_play_songs.user_id) AS 'Quantidade de músicas reproduzidas'
FROM users
INNER JOIN history_play_songs
ON history_play_songs.user_id = users.id
GROUP BY history_play_songs.user_id
ORDER BY COUNT(history_play_songs.user_id) DESC, users.full_name ASC;
