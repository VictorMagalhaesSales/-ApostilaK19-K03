CREATE TABLE Usuario({)
    id INT NOT NULL,
    nome_usuario VARCHAR(10),
    senha VARCHAR(10),
    senha VARCHAR(10),
    email VARCHAR(100),
    PRIMARY KEY (id)
)

CREATE TABLE Perfil (
    id INT NOT NULL ,
    nome VARCHAR (255) ,
    sexo TINYINT (1) ,
    profissao VARCHAR (255) ,
    onde_estudou VARCHAR (255) ,
    hobbies VARCHAR (255) ,
    gosto_musical VARCHAR (255) ,
    PRIMARY KEY (id),
    FOREIGN KEY (id) REFERENCES Usuario(id)
} 