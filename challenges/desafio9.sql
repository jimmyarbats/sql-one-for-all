SELECT COUNT(*) AS musicas_no_historico FROM history
  INNER JOIN users ON users.id_user = history.id_user
  WHERE users.name_user = 'Barbara Liskov';
