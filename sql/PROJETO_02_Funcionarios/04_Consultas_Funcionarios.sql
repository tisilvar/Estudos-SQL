-- Exercício
-- Considerando o que você aprendeu sobre performace, resolva os exercícios abaixo:

-- Traga os funcionários que trabalhem no departamento de filmes OU no departamento de roupas

SELECT COUNT(*) FROM funcionarios;

SELECT COUNT(*), departamento FROM funcionarios GROUP BY departamento ORDER BY 1;
-- (21) Filmes e (53) Roupas

/* Como estamos trabalhando com 'OR' e a segunda condição é opcional
colocamos na primeira condição quem tem mais chances de uma saída
verdadeira, pois a segunda condição será checada nesse caso. */

SELECT * FROM funcionarios WHERE departamento = 'Roupas' OR departamento = 'Filmes';


/* O gestor de marketing pediu a lista das funcionárias que trabalhem no departamento de filmes ou no departamento lar. 
Ele necessita enviar um E-mail para os colaboradores desses dois setores. */ 


SELECT COUNT(*) sexo FROM funcionarios GROUP BY sexo;

SELECT COUNT(*), departamento FROM funcionarios GROUP BY departamento;

SELECT * FROM funcionarios WHERE (departamento = 'Lar' and sexo = 'Feminino') OR (departamento = 'Filmes' and sexo= 'Feminino')



/* Traga os funcionários do sexo masculino ou os funcionários que trabalhem no setor Jardim */

SELECT * FROM funcionarios WHERE sexo = 'Masculino' OR departamento = 'Jardim'


/* Como estamos trabalhando com AND, colocamos o departamento primeiro 
depois ele irá checar a segunda condição um número menor de vezes */

--FILTRANDO VALORES NULOS (IS NULL / IS NOT NULL)
SELECT nome, sexo, endereco
FROM cliente
WHERE email IS NULL

SELECT nome, sexo, endereco
FROM cliente
WHERE email IS NOT NULL