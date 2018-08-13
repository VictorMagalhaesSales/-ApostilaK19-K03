CREATE TABLE AutorLivro{
    autor_id INT NOT NULL,
    livro_id INT NOT NULL,
    PRIMARY KEY (autor_id,livro_id),
    FOREIGN KEY(autor_id) REFERENCES Autor(id),
    FOREIGN KEY(livro_id) REFERENCES Livro(id)
}
