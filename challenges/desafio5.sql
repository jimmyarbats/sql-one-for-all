SELECT musics.name_music AS cancao,
    COUNT(history.id_music) AS reproducoes
  FROM musics
  INNER JOIN history ON history.id_music = musics.id_music
  GROUP BY cancao ORDER BY reproducoes DESC, cancao ASC
  LIMIT 2;
  