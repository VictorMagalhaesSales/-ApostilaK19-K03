CREATE TABLE Livro(
    id INT NOT NULL,
    ano INT,
    titulo VARCHAR(255),
    preco DECIMAL(10,2),
    PRIMARY KEY(id),
)

SELECT id,ano,titulo,preco,AVG(preco) FROM Livro;