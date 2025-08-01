/* Consultas Projeto Livraria
1 – Trazer todos os dados. */


SELECT * FROM LIVROS;


-- 2 – Trazer o nome do livro e o nome da editora


SELECT livro_nome as 'Título', nome_editora as 'Editora' FROM LIVROS


-- 3 – Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.


SELECT livro_nome as 'Título', uf_editora as 'Estado' FROM LIVROS WHERE sexo_autor = 'M';


-- 4 - Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.


SELECT livro_nome as 'Título', numero_paginas as 'Número de Páginas' FROM LIVROS WHERE sexo_autor = 'F'


-- 5 – Trazer os valores dos livros das editoras de São Paulo.


SELECT valor_livro as 'Preço' FROM LIVROS WHERE uf_editora = 'SP';


/*  6 – Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio).
 1) */ 

SELECT autor_nome as 'Nome', sexo_autor as 'Sexo' FROM LIVROS WHERE sexo_autor = 'M' AND (uf_editora = 'SP' or uf_editora = 'RJ');

-- 2) 

ELECT DISTINCT autor_nome as 'Nome', sexo_autor as 'Sexo' FROM LIVROS WHERE sexo_autor = 'M' AND (uf_editora = 'SP' or uf_editora = 'RJ');

-- 3) 

SELECT autor_nome as 'Nome', sexo_autor as 'Sexo' 
FROM LIVROS 
WHERE sexo_autor = 'M' AND uf_editora IN ('SP', 'RJ');

-- 4) 

SELECT DISTINCT autor_nome as 'Nome', sexo_autor as 'Sexo' 
FROM LIVROS 
WHERE sexo_autor = 'M' AND uf_editora IN ('SP', 'RJ');