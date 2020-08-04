/*Criamos o 1° Banco de dados DDL*/
/*Sempre começar pelos PK*/
/*DROP DATABASE (so serve para excluir tabela)*/
/*IDENTITY = para gerar os ID automaticos*/

CREATE DATABASE empresa;
/*sempre colocar o GO para executar um comando*/
GO

/*tira da master e seleciona o banco certo*/
USE empresa;
GO

/*Crindo a tabela da marca*/
CREATE TABLE marca (
	IdMarca INT IDENTITY PRIMARY KEY not null
);

/*Criando a tabela Cliente*/
CREATE TABLE cliente (
	IdCliente INT IDENTITY PRIMARY KEY not null,
	Nome VARCHAR (250) not null,
	CPF INT not null
);

/*Criando a tabela Modelo*/
CREATE TABLE modelo (
	IdModelo INT IDENTITY PRIMARY KEY not null,
	Modelo VARCHAR (50) not null,
);

/* Criando a tabela Veiculo */
CREATE TABLE veiculo (
	IdVeiculo INT IDENTITY PRIMARY KEY not null ,
	Placa INT,

	IdMarca INT FOREIGN KEY REFERENCES marca (IdMarca),
	IdModelo INT FOREIGN KEY REFERENCES  modelo (IdModelo),
	IdCliente INT FOREIGN KEY REFERENCES  cliente (Idcliente)
);

