/*DQL (CONTINUAÇÃO) - Data Query Language (JOINS)*/
USE empresa;

SELECT 
	Cliente.Nome,
	Cliente.CPF,
	Veiculo.Placa

FROM veiculo
	INNER JOIN Cliente ON Veiculo.IdCliente = Cliente.IdCliente	
;

