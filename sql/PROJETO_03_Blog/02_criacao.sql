CREATE TABLE Usuarios (
    ID_Usuarios INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome TEXT NOT NULL,
    Email TEXT NOT NULL UNIQUE
);

CREATE TABLE Categorias (
    ID_Categorias INTEGER PRIMARY KEY,
    Nome_Categorias VARCHAR(50) NOT NULL
);

CREATE TABLE Postagens (
    ID_Postagens INTEGER PRIMARY KEY,
    Titulo TEXT NOT NULL,
    Conteudo TEXT,
    ID_Usuarios INTEGER,
    FOREIGN KEY (ID_Usuarios) REFERENCES Usuarios(ID_Usuarios)
);

CREATE TABLE Postagem_Categoria (
    ID_Postagens INTEGER,
    ID_Categorias INTEGER,
    FOREIGN KEY (ID_Postagens) REFERENCES Postagens(ID_Postagens),
    FOREIGN KEY (ID_Categorias) REFERENCES Categorias(ID_Categorias),
    PRIMARY KEY (ID_Postagens, ID_Categorias)
);