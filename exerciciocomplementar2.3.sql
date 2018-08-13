ALTER TABLE Livro add autor_id VARCHAR(255);

CREATE TABLE Autor(
    id INT NOT NULL,
    nome VARCHAR(255),
    PRIMARY KEY(id)
);

SELECT Livro.id,ano,titulo,preco, FROM Livro,Autor Where nome LIKE 'A%';