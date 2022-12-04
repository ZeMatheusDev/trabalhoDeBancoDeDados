-- CRIANDO AS TABELAS
CREATE DATABASE loja;
USE loja;

CREATE TABLE `clientes` (
	id INT AUTO_INCREMENt,
  nome varchar(50),
  cpf varchar(50),
  login varchar(50),
  senha varchar(50),
  endereco varchar(50),
  
  PRIMARY KEY (`id`)
);

CREATE TABLE `produtos` (
  id INT AUTO_INCREMENT,
  nome varchar(50),
  descricao varchar(50),
  valor varchar(50),
  marca varchar(50),
  qtd_estoque INT,

  PRIMARY KEY (`id`)
);

-- CRIANDO TABELA DE RELACIONAMENTO DE TABELAS 

CREATE TABLE `clientes_produtos` (
  id INT AUTO_INCREMENT,
  usuario_id INT,
  produto_id INT,
  PRIMARY KEY (`id`),
  -- RELACIONANDO AS TABELAS
  CONSTRAINT `fk_clientes` FOREIGN KEY(usuario_id) REFERENCES clientes (id) ON DELETE cascade, 
  CONSTRAINT `fk_produtos` FOREIGN KEY (produto_id) REFERENCES produtos(id) ON DELETE cascade
);