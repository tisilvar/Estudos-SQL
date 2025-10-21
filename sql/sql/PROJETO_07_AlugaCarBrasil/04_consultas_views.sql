--- Relatório de Valor por Cliente
SELECT c.Nome_Cliente as Nome,
COUNT(a.AluguelID) as Total_de_Aluguel, SUM(a.Valor_Aluguel) as Valor_Total FROM Cliente as c
INNER JOIN Aluguel as a on c.CNH = a.CNH
GROUP BY c.Nome_Cliente, c.CNH
ORDER BY Valor_Total DESC;

--- Produtos com Status Específico
SELECT c.Placa_Carro AS Placa_do_Carro, m.Nome_Modelo AS Modelo, c.Ano AS Ano, s.Status_Nome AS Situacao 
FROM Carro AS c
INNER JOIN Modelo AS m ON m.IDModelo = c.ModeloID
INNER JOIN Situacao as s ON s.IDStatus = c.StatusID
WHERE s.IDStatus = 3;

--- Carros Nunca Alugados
SELECT C.Placa_Carro, m.Nome_Modelo as Mode_Carro FROM Carro as C
INNER JOIN Modelo as M ON M.IDModelo = C.ModeloID
INNER JOIN Aluguel as A ON C.Placa_Carro = A.Placa_Carro
WHERE C.Placa_Carro NOT IN (SELECT A.Placa_Carro FROM Aluguel);

--- Otimização
CREATE VIEW vw_carros_disponiveis AS
SELECT C.Placa_Carro, M.Nome_Modelo, C.Ano FROM Carro AS C
INNER JOIN Modelo AS M ON M.IDModelo = C.ModeloID
INNER JOIN Situacao AS S ON S.IDStatus = C.StatusID
WHERE S.IDStatus = 1;

SELECT * FROM vw_carros_disponiveis;
