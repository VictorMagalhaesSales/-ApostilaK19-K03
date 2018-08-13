CREATE TABLE Banco (
    id INT NOT NUL,
    nome VARCHAR (255),
    endereco VARCHAR (255),
    PRIMARY KEY (id)
 )

 CREATE TABLE Conta (
    id INT NOT NULL,
    numero INT UNIQUE,
    saldo DECIMAL (14 ,2),
    limite DECIMAL (14 ,2),
    banco_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (banco_id) REFERENCES Banco(id)
 )