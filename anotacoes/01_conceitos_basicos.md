
# 🧠 Conceitos Básicos de SQL
  
#### Este material resume os principais comandos e conceitos que você deve conhecer para manipular dados em SQL de forma eficaz e confiável.




#

## 📌 1. Linguagem de Definição de Dados (DDL)

#### Comandos que definem e gerenciam a estrutura das tabelas.

|     Comando    |                               Descrição                                 |
|----------------|-------------------------------------------------------------------------|
|`CREATE TABLE`  | Cria uma nova tabela no banco de dados.                                 |
|`ALTER TABLE`   | Modifica a estrutura de uma tabela existente (ex: adiciona uma coluna). |
|`DROP TABLE`    | Exclui permanentemente uma tabela e todos os seus dados.                |






#
## 📌 2. Linguagem de Manipulação de Dados (DML)
#### Comandos que manipulam os registros (dados) dentro das tabelas.

|   Comando     |                         Descrição                              |
|---------------|--------------------------------------------------------------- |
|`INSERT INTO`  | Adiciona novos registros (linhas) a uma tabela.                |
|`UPDATE`       | Modifica registros existentes que correspondem a uma condição. |
|`DELETE`       | Remove registros existentes que correspondem a uma condição.   |





#
## 📌 3. Linguagem de Consulta de Dados (DQL)
#### Cláusulas e operadores usados para buscar e visualizar os dados.

|   Comando / Cláusula  |	                                 Descrição                                   |
|-----------------------|--------------------------------------------------------------------------------|
|`SELECT`	            | Especifica as colunas a serem retornadas na consulta.                          |
|`FROM`                 | Indica a tabela de onde os dados serão extraídos.                              | 
|`AS` (Alias)	        | Renomeia uma coluna ou tabela no resultado para melhorar a legibilidade.       | 
|`DISTINCT`	            |Retorna apenas os valores únicos (sem repetição) de uma coluna.                 |
|`WHERE`	            |Filtra os registros com base em uma ou mais condições.                          | 
|`AND / OR`	            |Operadores lógicos para combinar múltiplas condições na cláusula WHERE.         | 
|`ORDER BY`	            |Ordena o resultado da consulta em ordem ascendente (ASC) ou descendente (DESC). |
|`LIMIT`	            |Restringe o número de linhas que a consulta retorna.                            |  






#
## 📌 4. 
#### Funções que realizam cálculos em um conjunto de linhas.

|    Comando / Função  |	                                 Descrição                                   |
|------------------    |---------------------------------------------------------------------------------|
|`COUNT()`             |	Conta o número de registros.                                                 |
|`SUM()`               |	Soma os valores de uma coluna numérica.                                      |
|`AVG()`	           | Calcula a média dos valores de uma coluna numérica.                             |
|`MIN()`	           | Retorna o menor valor de uma coluna.                                            |
|`MAX()`	           | Retorna o maior valor de uma coluna.                                            |
|`GROUP BY`            |	Agrupa registros para que funções de agregação sejam aplicadas a cada grupo. |
|`HAVING`	           | Filtra os resultados de um GROUP BY com base em uma condição.                   |






#
## 📌 5. Tratamento de Valores Nulos
#### Operadores para lidar com a ausência de dados.

|   Operador      |	                 Descrição                                     |
|-----------------|----------------------------------------------------------------|
|`IS NULL`        | Encontra registros onde o valor da coluna é nulo.              |
|`IS NOT NULL`    | Encontra registros onde a coluna possui um valor (não é nula). |




#
## 📌 6. Comandos Úteis no Terminal SQLite
#### Comandos específicos do ambiente SQLite para gerenciar a sessão.

|    Comando        |	Descrição                                                    |
|-------------------|----------------------------------------------------------------|
|`.databases`       |	Lista os bancos de dados conectados.                         |
|`.schema`          | TABELA	Exibe a estrutura da tabela (o comando CREATE TABLE).|
|`.tables`          |	Mostra todas as tabelas no banco de dados ativo.             |
|`.read script.sql` |	Executa os comandos de um arquivo .sql.                      |
|`.headers on`      |	Mostra os nomes das colunas (cabeçalhos) nos resultados.     |
|`.mode column`     |	Formata o resultado das consultas em colunas bem alinhadas.  |
|`.quit` ou `.exit` |	Encerra a sessão do SQLite.                                  |
