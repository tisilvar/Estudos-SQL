Um Sistema de Blog

Imagine que precisamos criar o banco de dados para um blog simples. O sistema precisa ser capaz de:

Armazenar os usuários que escrevem no blog.

Armazenar as postagens (os artigos) que eles publicam. Cada postagem é escrita por apenas um usuário.

Armazenar categorias para organizar as postagens (ex: "Tecnologia", "Culinária", "Viagens").

Uma mesma postagem pode pertencer a várias categorias, e uma categoria pode conter várias postagens.

### Usuários

|ID_Usuarios | Nome | Email |
|------------|------|-------|

### Categorias

|ID_Categorias    | Nome Categoria |                 
|-----------------|----------------|

### Postagens

|ID_Postagem    | Titulo | Conteúdo |ID_Usuario|            
|---------------|--------|----------|----------|

### Postagem_Categoria

|ID_Postagem|ID_CATEGORIA|
|---|----|