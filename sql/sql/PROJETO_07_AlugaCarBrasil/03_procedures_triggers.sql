--- Automatiza o processo de alugar um carro e atualizar seu status
DELIMITER //

CREATE PROCEDURE sp_registrar_aluguel(
	IN P_CNH VARCHAR(11),
	IN P_PLACA_CARRO VARCHAR(7),
	IN P_DATA_INICIO DATE,
	IN P_DATA_DEV DATE,
	IN P_VALOR DECIMAL(10,2)
)
BEGIN
	INSERT INTO Aluguel VALUES(NULL, P_CNH, P_PLACA_CARRO, P_DATA_INICIO, P_DATA_DEV, P_VALOR);
	UPDATE Carro
	SET StatusID = 2
	WHERE Placa_Carro = P_PLACA_CARRO;
END //

DELIMITER ;

--- Registrar as mudanças no ano dos carros
CREATE TABLE Log_Alteracoes(
		IDAlteracoes INT PRIMARY KEY AUTO_INCREMENT,
		Placa_Carro VARCHAR(7),
		Ano_Velho YEAR,
		Ano_Novo YEAR,
		Data_Altaracao DATETIME,
		CONSTRAINT FK_ALTERACOES_CARRO FOREIGN KEY(Placa_Carro) REFERENCES Carro(Placa_Carro) 
);

DELIMITER //

CREATE TRIGGER TG_AUDITORIA_ANO
AFTER UPDATE ON Carro
FOR EACH ROW
BEGIN

	  IF OLD.Ano <> NEW.Ano THEN
			INSERT INTO Log_Alteracoes(Placa_Carro, Ano_Velho, Ano_Novo, Data_Alteracao) 
			VALUES(OLD.Placa_Carro, OLD.Ano, NEW.Ano, NOW());
    END IF;
END //

DELIMITER ;
