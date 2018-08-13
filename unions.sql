CREATE TABLE UsuarioAdministrativo (
    id INT NOT NULL,
    nome_usuario VARCHAR(10),
    senha VARCHAR(10),
    email VARCHAR(100),
    grupo INT,
    PRIMARY KEY(id)
)

SELECT nome_usuario,email
FROM Usuario
UNION
SELECT nome_usuario,email
FROM UsuarioAdministrativo;

SELECT nome_usuario,email
FROM Usuario
UNION ALL
SELECT nome_usuario,email
FROM UsuarioAdministrativo;