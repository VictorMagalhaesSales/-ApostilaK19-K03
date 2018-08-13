SELECT *
FROM Nota AS n1
WHERE n1. nota > (
SELECT AVG(n2. nota )
FROM Nota AS n2
WHERE n2. turma_id = n1. turma_id
);

SELECT n1 .*, (
SELECT MAX (n2. nota )
FROM Nota AS n2
WHERE n2. turma_id = 1
) AS maior_nota
FROM Nota AS n1
WHERE n1. turma_id = 1;