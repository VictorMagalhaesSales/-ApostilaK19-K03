create table Aluno {
    nome VARCHAR(255),
    email VARCHAR(255),
    telefone VARCHAR(255),
    altura DECIMAL(3,2),
    aprovado TINYNT(1)
}
ENGINE = Inno08

SELECT * FROM Aluno WHERE altura = 1.8;
SELECT * FROM Aluno WHERE altura != 1.8;
SELECT * FROM Aluno WHERE altura <= 1.8;
SELECT * FROM Aluno WHERE altura < 1.8;
SELECT * FROM Aluno WHERE altura >= 1.8;
SELECT * FROM Aluno WHERE altura > 1.8;
SELECT * FROM Aluno WHERE aprovado IS TRUE ;
SELECT * FROM Aluno WHERE aprovado IS NOT TRUE ;
SELECT * FROM Aluno WHERE nome IS NULL ;
SELECT * FROM Aluno WHERE nome IS NOT NULL ;
SELECT * FROM Aluno WHERE altura BETWEEN 1.5 AND 1.8;
SELECT * FROM Aluno WHERE altura NOT BETWEEEN 1.5 AND 1.8;
SELECT * FROM Aluno WHERE nome LIKE ’Rafael %’;
SELECT * FROM Aluno WHERE nome NOT LIKE ’Rafael %’;
SELECT * FROM Aluno WHERE altura IN (1.5 , 1.6 , 1.7 , 1.8) ;
SELECT * FROM Aluno WHERE altura NOT IN (1.5 , 1.6 , 1.7 , 1.8) ;
SELECT * FROM Aluno WHERE NOT altura = 1.80;
SELECT * FROM Aluno WHERE altura < 1.8 AND nome LIKE ’Rafael %’;
SELECT * FROM Aluno WHERE altura < 1.8 OR nome LIKE ’Rafael %’;
SELECT * FROM Aluno WHERE altura < 1.8 XOR nome LIKE ’Rafael %’;