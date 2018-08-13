CREATE TABLE Autor(
    id INT NOT NULL,
    nome VARCHAR(255),
    PRIMARY KEY(id)
)

CREATE TABLE Livro(
    id INT NOT NULL,
    ano INT,
    titulo VARCHAR(255),
    preco DECIMAL(10,2),
    PRIMARY KEY(id),
)

