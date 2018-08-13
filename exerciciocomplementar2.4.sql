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
    autor_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(autor_id) REFERENCES Autor(id)
)

SELECT Livro.id,ano,titulo,preco, FROM Livro,Autor Where nome LIKE 'A%';