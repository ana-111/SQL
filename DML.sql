/*DML - Data Manipulation Language*/
USE empresa;

/*Inserir Tabela*/
SELECT * FROM Cliente;

INSERT INTO Cliente (Nome, CPF) VALUES ('Ana', 39189);

SELECT * FROM Veiculo;
INSERT INTO Veiculo (IdCliente)
			VALUES (2);

			

/*DQL simples*/
SELECT * FROM Cliente;
SELECT * FROM Veiculo;
