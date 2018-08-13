CREATE TABLE Editora(
    id INT NOT NULL,
    nome VARCHAR(255),
    PRIMARY KEY(id)
)

CREATE TABLE Livro(
    id INT NOT NULL,
    ano INT,
    autor VARCHAR(255),
    titulo VARCHAR(255),
    preco DECIMAL(10,2),
    editora_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(editora_id) REFERENCES Autor(id)
)
