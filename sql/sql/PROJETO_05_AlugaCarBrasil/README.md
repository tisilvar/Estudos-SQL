# Projeto 05: Sistema de Gestão para Locadora 'AlugaCar Brasil'

## 1. Objetivo

Este projeto simula o desenvolvimento do banco de dados para um sistema de gestão de uma locadora de veículos fictícia, a 'AlugaCar Brasil'. O objetivo foi aplicar um conjunto abrangente de conhecimentos em SQL, desde a modelagem inicial até a implementação de lógicas de negócio e consultas analíticas, utilizando MySQL.

## 2. Fases do Projeto

O desenvolvimento seguiu um ciclo completo, simulando um ambiente profissional:

* **Fase 1: Modelagem e Criação:** Análise dos requisitos de negócio, definição do esquema relacional (5 tabelas: `Cliente`, `Categoria`, `Status_Carro`, `Carro`, `Aluguel`), implementação de relacionamentos 1:N, uso de chaves primárias e estrangeiras com `CONSTRAINT`s nomeadas e tipos de dados adequados (`VARCHAR` para CNH/Placa, `YEAR`, `DATE`, `DECIMAL`).
* **Fase 2: População de Dados:** Inserção de dados de exemplo (`INSERT INTO`) respeitando a integridade referencial.
* **Fase 3: Lógica de Negócio e Automação:**
    * Criação da `Stored Procedure` (`sp_registrar_aluguel`) para automatizar o registro de um novo aluguel e a atualização do status do veículo.
    * Criação do `TRIGGER` (`TG_AUDITORIA_ANO`) para auditar automaticamente alterações no ano dos veículos, registrando o valor antigo, o novo e a data da modificação em uma tabela de log (`Log_Alteracoes`).
* **Fase 4: Análise e Otimização:**
    * Desenvolvimento de `queries` analíticas complexas (`JOIN`s múltiplos, `SUM`, `COUNT`, `GROUP BY`, `ORDER BY`, `LEFT JOIN` com `IS NULL`) para gerar relatórios de negócio (Valor por Cliente, Carros em Manutenção, Carros Nunca Alugados).
    * Criação de uma `VIEW` (`vw_carros_disponiveis`) para simplificar o acesso aos dados para usuários finais.

## 3. Tecnologias e Conceitos Aplicados

* **SGBD:** MySQL
* **Linguagem:** SQL
* **DDL:** `CREATE DATABASE`, `USE`, `CREATE TABLE`, `CONSTRAINT` (PRIMARY KEY, FOREIGN KEY, UNIQUE), `DROP DATABASE IF EXISTS`.
* **DML:** `INSERT INTO`, `UPDATE`, `SELECT`.
* **DQL Avançado:** `INNER JOIN`, `LEFT JOIN`, `WHERE`, `GROUP BY`, `ORDER BY`, `LIMIT`, Funções de Agregação (`SUM`, `COUNT`), `Subqueries` com `NOT IN`, `IS NULL`.
* **Programação SQL:** `CREATE PROCEDURE`, `Stored Procedures` com parâmetros `IN`, `BEGIN...END`, `CREATE TRIGGER`, `Triggers` `AFTER UPDATE`, variáveis `OLD` e `NEW`, Condicional `IF`.
* **Outros:** Modelagem Relacional, Normalização (implícita), Aliases (`AS`), Tipos de Dados, Integridade Referencial.
