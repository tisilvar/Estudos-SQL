--- Básico
---- 1) Listar todos os usuários mostrando nome e e-mail.

SELECT * 
FROM Postagens;

--- 2) Mostrar apenas os títulos das postagens.

SELECT Titulo 
From Postagens;


--- 3) Listar título e conteúdo de todas as postagens.

SELECT Titulo, Conteudo 
FROM Postagens;

---  Usando INNER JOIN

--- 4) Mostrar o título da postagem e o nome do autor.

SELECT Postagens.Titulo, Usuarios.Nome 
FROM Postagens 
INNER JOIN Usuarios
 ON Postagens.ID_Usuarios = Usuarios.ID_Usuarios;

--- 5) Listar o nome dos usuários e quantas postagens cada um fez.

SELECT 
    Usuarios.Nome, 
    COUNT(Postagens.ID_Postagens) AS QuantidadePostagens
FROM 
    Usuarios
LEFT JOIN 
    Postagens ON Usuarios.ID_Usuarios = Postagens.ID_Usuarios
GROUP BY 
    Usuarios.Nome;

--- 6) Exibir todas as categorias existentes junto com o ID delas.

SELECT ID_Categorias, Nome_Categorias FROM Categorias;

---  JOINs com várias tabelas

--- 7) Mostrar o título da postagem, o nome do autor e a categoria.

SELECT 
    Postagens.Titulo, 
    Usuarios.Nome, 
    Categorias.Nome_Categorias
FROM 
    Postagens
INNER JOIN Usuarios ON Postagens.ID_Usuarios = Usuarios.ID_Usuarios
INNER JOIN Postagem_Categoria ON Postagens.ID_Postagens = Postagem_Categoria.ID_Postagens
INNER JOIN Categorias ON Postagem_Categoria.ID_Categorias = Categorias.ID_Categorias;



--- 8) Listar todas as categorias e quantas postagens estão associadas a cada uma.



--- 9) Mostrar nome do autor e título da postagem apenas para quem tenha pelo menos uma categoria associada.


--- Funções de agregação

--- 10) Mostrar o autor que mais postou (nome e quantidade).


--- 11) Exibir a média de postagens por autor.


--- 12) Listar quantas postagens existem em cada categoria, ordenando da maior para a menor.

--- Desafios extras

--- 13) Exibir todos os usuários que nunca postaram nada.


--- 14) Mostrar todas as postagens que não possuem categoria associada.


--- 15) Criar uma consulta que retorne um “relatório” com: título da postagem, nome do autor, e todas as categorias concatenadas em uma única coluna.