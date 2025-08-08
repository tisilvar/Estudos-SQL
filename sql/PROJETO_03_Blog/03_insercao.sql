--- Usuários

INSERT INTO Usuarios (Nome, Email) 
VALUES ('Ana Silva', 'ana.silva@email.com');

INSERT INTO Usuarios (Nome, Email) 
VALUES ('Bruno Costa', 'bruno.costa@email.com');


--- Categorias

INSERT INTO Categorias (Nome_Categorias) 
VALUES ('Tecnologia');

INSERT INTO Categorias (Nome_Categorias) 
VALUES ('Culinária');

INSERT INTO Categorias (Nome_Categorias) 
VALUES ('Viagens');


--- Postagens

INSERT INTO Postagens (Titulo, Conteudo, ID_Usuarios) 
VALUES ('Novidades em IA', 'O mundo da inteligência artificial está evoluindo rapidamente...', 1);

INSERT INTO Postagens (Titulo, Conteudo, ID_Usuarios) 
VALUES ('Receita de Bolo de Cenoura', 'Uma receita simples e deliciosa para o seu café da tarde...', 2);

INSERT INTO Postagens (Titulo, Conteudo, ID_Usuarios) 
VALUES ('Dicas para Viajar Sozinho', 'Planejando sua próxima aventura pelo mundo...', 1);


---Postagem_ Categoria

INSERT INTO Postagem_Categoria (ID_Postagens, ID_Categorias) 
VALUES (1,1);

INSERT INTO Postagem_Categoria (ID_Postagens, ID_Categorias) 
VALUES (2,2);

INSERT INTO Postagem_Categoria (ID_Postagens, ID_Categorias) 
VALUES (3,3);

INSERT INTO Postagem_Categoria (ID_Postagens, ID_Categorias) 
VALUES (3,2);