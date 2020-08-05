/*DQL - Data Query Language*/
USE empresa;

/*CHAMAR TABELA*/
SELECT * FROM Cliente;

/*SELECIONA UMA LINHA ESPECIFICA*/
SELECT * FROM Cliente WHERE IdCliente = 5;

/*BUSCAR LINHA*/
SELECT * FROM Cliente WHERE CPF LIKE '%39%' AND Nome LIKE '%K%' 

/*ORGANIZAR TABELA*/
SELECT * FROM Cliente ORDER BY IdCliente;

/*ORDEM CRESCENTE*/
SELECT * FROM Cliente ORDER BY CPF ASC;

/*SELECIONAR DADOS ESPECIFICOS*/
SELECT * FROM Cliente WHERE IdCliente < 10 AND IdCliente > 5;