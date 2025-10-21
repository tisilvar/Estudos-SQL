# 🚀 Meu Portfólio de Estudos em SQL (Curso Felipe Mafra - Udemy)

Bem-vindo! Este repositório documenta minha jornada de aprendizado no curso "O Curso Completo de Banco de Dados e SQL, sem mistérios!" da Udemy. Ele está estruturado para refletir a progressão do curso, demonstrando a aplicação prática dos conceitos em projetos específicos.

## 🛠️ Stack de Tecnologias

* **Bancos de Dados:** `SQLite`, `MySQL`
* **Linguagem:** `SQL`
* **Ferramentas:** `Git`, `GitHub`, `VS Code`, `MySQL Workbench`/`Command Line Client`, `Terminal (CLI)`

## 📚 Módulos de Estudo e Projetos Aplicados

A estrutura abaixo segue a progressão temática do curso, conectando a teoria aprendida com os projetos práticos desenvolvidos.

<br>

---

### **Módulo 1: Fundamentos e Primeiros Comandos (Seções 1-5)**

<details>
<summary>Clique para ver os conceitos e projetos desta fase</summary>

| Projeto | Descrição | Conceitos e Comandos Aplicados |
| :--- | :--- | :--- |
| **[PROJETO_01_Livraria](./sql/PROJETO_01_Livraria/)** | Criação inicial do esquema de banco de dados e inserção de dados, aplicando os fundamentos de DDL e DML. |`CREATE TABLE`, `Tipos de Dados (VARCHAR, INT)`, `INSERT INTO`, `SELECT (Projeção)`, `WHERE (Seleção)`, `Operadores Lógicos (AND/OR)`, `Alias (AS)`|

</details>

---

### **Módulo 2: Manipulação e Análise de Dados (Seções 7, 10, 11, 14)**

<details>
<summary>Clique para ver os conceitos e projetos desta fase</summary>

| Projeto | Descrição | Conceitos e Comandos Aplicados |
| :--- | :--- | :--- |
| **[PROJETO_02_Funcionarios](./sql/PROJETO_02_Funcionarios/)** | Foco em análise e sumarização de dados, utilizando funções de agregação e ordenação para extrair insights. |`GROUP BY`, `ORDER BY`, `IN`, `DISTINCT`, Funções de Agregação (`COUNT`, `AVG`, `MAX`, `MIN`, `SUM`), `Tratamento de Nulos (IS NULL/IS NOT NULL)`, `Operações Matemáticas entre Colunas` |
| **[PROJETO_04_Comercio](./sql/PROJETO_04_Comercio/)** | Aplicação de DML (`UPDATE`, `DELETE`) de forma segura e construção de relatórios com múltiplos `JOIN`s e filtros. |`UPDATE com WHERE`, `DELETE com WHERE`, `SELECT para Verificação`, `INNER JOIN` |
| **(Conceitos Adicionais Praticados)** | Criação e utilização de `VIEW`s para simplificar consultas; Uso da função `IFNULL`. |`CREATE VIEW`, `DROP VIEW`, `SELECT em VIEW`, `IFNULL` |

</details>

---

### **Módulo 3: Modelagem Relacional Avançada (Seções 8, 9, 17)**

<details>
<summary>Clique para ver os conceitos e projetos desta fase</summary>

| Projeto | Descrição | Conceitos e Comandos Aplicados |
| :--- | :--- | :--- |
| **[PROJETO_03_Blog](./sql/PROJETO_03_Blog/)** | Implementação de um modelo relacional completo, incluindo relacionamentos 1:N e N:M com tabela de junção. | `Modelagem Relacional (1:N, N:M)`, `Chaves Primárias (Simples e Composta)`, `Chaves Estrangeiras (FK)`, `Cardinalidade e Obrigatoriedade`  |

</details>

---

### **Módulo 4: Programação em Banco de Dados (Seções 13, 15, 16, 19)**

<details open>
<summary>Clique para ver os conceitos e projetos desta fase</summary>

| Projeto | Descrição | Conceitos e Comandos Aplicados |
| :--- | :--- | :--- |
| **[PROJETO_04_Comercio](./sql/PROJETO_04_Comercio/)** | Introdução a consultas aninhadas para resolver filtros complexos baseados em resultados de outras queries. | `Subqueries (Inner Query)`, `NOT IN` |
| **[PROJETO_05_AlugaCarBrasil](./sql/sql/PROJETO_05_AlugaCarBrasil/)** | Projeto completo simulando um sistema de locadora, da modelagem (1:N, constraints nomeadas) à implementação de lógica de negócio (`Procedure`, `Trigger`) e relatórios. |`Modelagem Relacional (1:N)`, `Constraints Nomeadas`, `Stored Procedures`, `Triggers (Auditoria)`, `Múltiplos JOINs`, `Subqueries`, `VIEWs` |
| **(Conceitos Adicionais Praticados)** | Comandos `ALTER TABLE`; Consulta ao Dicionário de Dados; `AUTO_INCREMENT` vs `AUTOINCREMENT`. |`ALTER TABLE (ADD, MODIFY, CHANGE, RENAME, DROP)`, `SHOW CREATE TABLE`, Dicionário de Dados (`TABLE_CONSTRAINTS`), `DROP CONSTRAINT` |

</details>

---

### **Módulo 5: Tópicos Avançados (Seções 20, 21, 22 - Próximos Passos)**

<details>
<summary>Clique para ver os conceitos a serem estudados e aplicados</summary>

| Tópico Futuro | Conceitos a Aplicar | Seções do Curso |
| :--- | :--- | :--- |
| Autorelacionamento | Modelagem de Autorelacionamento (ex: Funcionário-Supervisor) |
| Cursores | `DECLARE CURSOR`, `OPEN`, `FETCH`, `CLOSE`, `REPEAT...UNTIL` | 
| Normalização Avançada | `Dependência Funcional`, `2FN`, `3FN`, Refatoração de Esquema |

</details>

---
