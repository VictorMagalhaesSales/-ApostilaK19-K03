SELECT nome_usuario,email
 FROM Usuario
 WHERE Usuario.nome_usuario IS NOT NULL
 UNION ALL
 SELECT nome_usuario,email
 FROM UsuarioAdministrativo
 WHERE UsuarioAdministrativo.nome_usuario IS NOT NULL
 UNION ALL
 SELECT nome_usuario,email
 FROM Usuario
 WHERE Usuario.nome_usuario IS NULL
 UNION ALL
 SELECT email,email
 FROM UsuarioAdministrativo
 WHERE UsuarioAdministrativo.nome_usuario IS NULL;