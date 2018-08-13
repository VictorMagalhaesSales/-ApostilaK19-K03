CREATE TABLE LivroDetalhe(
    id INT NOT NULL,
    idLivro INT NOT NULL,
    ano INT(4),
    datalancamento VARCHAR(255),
    preco DECIMAL(10,2),
    PRIMARY KEY(id),
    FOREIGN KEY (idLivro) REFERENCES Livro(id)
)