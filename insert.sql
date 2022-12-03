-- INSERINDO DADOS NAS TABELAS
INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Matheus', '12147854417', '15841', '19591', 'Rua tereza de azevedo');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Cayo', '15815215447', '26266', '261589', 'Rua Afonso Vilela');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Gustavo', '15448784514', 'Mhdsqh123', '145154', 'Rua osvaldo cruz');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Hedvaldo', '15846585184', '156577', '84845', 'Rua alemao vieira');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Clodovaldo', '025145854125', '3218455', '4521521', 'Rua tereza de vilela');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Rironildo', '18444558747', '1251518', '12114561', 'Rua amado batista');

INSERT INTO clientes
(nome, cpf, login, senha, endereco)
values
('Robson', '05148454526', '43782147', '124382841', 'Rua clodovildo amado');

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)
values
('Relogio', 'relogio de pulso dourado', '$150,00','Mormaii',2);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Chapeu', 'chapeu aba reta preto', '$70,00','Rexpeita',3);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Camisa de manga', 'camisa social de manga M', '$120,00','Hering',4);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Bermuda', 'bermuda de praia numero 32', '$90,00','Mister',5);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Calça jeans', 'calça jeans numero 32', '$220,00','Mister',5);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Moletom', 'Moletom de frio M', '$150,00','Mister',8);

INSERT INTO produtos
(nome, descricao, valor,marca,qtd_estoque)

values
('Sapato social', 'Sapato social numero 41', '$110,00','xinghanghu',15);

INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 1 && p.id = 1
 LIMIT 1;
 
 INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 2 && p.id = 2
 LIMIT 1;
 
 INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 4 && p.id = 3
 LIMIT 1;
 
 INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 3 && p.id = 5
 LIMIT 1;
 
 INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 5 && p.id = 4
 LIMIT 1;

  INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 6 && p.id = 7
 LIMIT 1;

  INSERT INTO clientes_produtos(usuario_id, produto_id)
SELECT c.id, p.id FROM clientes c, produtos p WHERE c.id = 7 && p.id = 6
 LIMIT 1;






