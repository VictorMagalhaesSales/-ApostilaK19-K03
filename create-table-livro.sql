Exercício de fixação

create database livraria;
create table Editora{
    id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
}
ENGINE = Inno08;
create table Livro {
    id BIGINT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    preco DOUBLE NOT NULL,
}
ENGINE = Inno08;