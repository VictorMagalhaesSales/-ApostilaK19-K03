CREATE TABLE Cliente (
    nome VARCHAR (255) ,
    cpf VARCHAR (20) UNIQUE
)
ENGINE = InnoDB ;

CREATE TABLE Aluno (
    id INT NOT NULL,
    primeiro_nome VARCHAR (255) NOT NULL,
    sexo VARCHAR (255) NOT NULL,
    UNIQUE INDEX (primeiro_nome,sexo)
)
ENGINE = InnoDB ;