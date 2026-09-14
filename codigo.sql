CREATE DATABASE BibliotecaEtec;

USE `BibliotecaEtec`;

CREATE TABLE Livros(
	id INT PRYMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(250),
	autor VARCHAR(250),
	ano_publicado INT
);


ALTER TABLE Livros add preco DECIMAL AFTER ano_publicado;

INSERT INTO Livros(titulo, autor, ano_publicado, preco) VALUES
("Banco de Dados Relacionais", "Maria Silva", 2024, 80.9);