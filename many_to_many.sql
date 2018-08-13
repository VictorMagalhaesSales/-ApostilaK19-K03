CREATE TABLE Aluno (
    id INT NOT NULL ,
    nome VARCHAR (255),
    email VARCHAR (255),
    data_nascimento DATETIME,
    PRIMARY KEY (id)
)

CREATE TABLE Turma (
    id INT NOT NULL,
    inicio DATETIME,
    fim DATETIME,
    observacoes LONGTEXT,
    PRIMARY KEY (id)
)

CREATE TABLE AlunoTurma (
    aluno_id INT NOT NULL,
    turma_id INT NOT NULL,
    PRIMARY KEY (aluno_id,turma_id),
    FOREIGN KEY (aluno_id) REFERENCES Aluno (id),
    FOREIGN KEY (turma_id) REFERENCES Turma (id)
)