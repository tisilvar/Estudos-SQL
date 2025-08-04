CREATE DATABASE LIVRARIA;
CREATE TABLE LIVROS (
  livro_nome VARCHAR (100), 
  autor_nome VARCHAR (100),
  sexo_autor CHAR (1),
  numero_paginas INT,
  nome_editora VARCHAR (50),
  valor_livro DECIMAL (10, 2),
  uf_editora CHAR(2),
  ano_publicacao INT
);

INSERT INTO LIVROS (livro_nome, autor_nome, sexo_autor, numero_paginas, 
                      nome_editora, valor_livro, uf_editora, ano_publicacao) 
                      VALUES (
                        'Cavaleiro Real', 'Ana Claudia', 'F', 465, 'Atlas', 49.9, 'RJ', 2009),
                      ('SQL para leigos', 'João Nunes', 'M', 450, 'Addison', 98, 'SP', 2018),
                      ('Receitas Caseiras', 'Celia Tavares', 'F', 210, 'Atlas', 45, 'RJ', 2008),
                      ('Pessoas Efetivas', 'Eduardo Santos', 'M', 390, 'Beta', 78.99, 'RJ', 2018),
                      ('Habitos Saudáveis', 'Eduardo Santos', 'M', 630, 'Beta', 150.98, 'RJ', 2019),
                      ('A Casa Marrom', 'Hermes Macedo', 'M', 250, 'Bubba', 60, 'MG', 2016),
                      ('Estacio Querido', 'Geraldo Francisco', 'M', 310, 'Insignia', 100, 'ES', 2015),
                      ('Pra sempre amigas', 'Leda Silva', 'F', 510, 'Insignia', 78.98, 'ES', 2011),
                      ('Copas Inesqueciveis', 'Marco Alcantara', 'M', 200, 'Larson', 130.98, 'RS', 2018),
                      ('O poder da mente', 'Clara Mafra', 'F', 120, 'Continental', 56.58, 'SP', 2017);