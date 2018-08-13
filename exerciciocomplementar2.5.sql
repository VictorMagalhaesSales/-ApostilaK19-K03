SELECT Livro.id,ano,titulo,preco,count(titulo) as 'Número de livros publicados'
FROM Livro
JOIN Autor
ON Livro.autor_id = Autor.id;