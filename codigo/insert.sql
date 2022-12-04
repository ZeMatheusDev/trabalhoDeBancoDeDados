-- INSERINDO DADOS NAS TABELAS

-- inserindo clientes
INSERT INTO clientes
(nome, cpf, login, senha, endereco)
VALUES
('Matheus', '12147854417', '15841', '19591', 'Rua tereza de azevedo'),
('Cayo', '15815215447', '26266', '261589', 'Rua Afonso Vilela'),
('Gustavo', '15448784514', 'Mhdsqh123', '145154', 'Rua osvaldo cruz'),
('Cayo', '15815215447', '26266', '261589', 'Rua Afonso Vilela'),
('Hedvaldo', '15846585184', '156577', '84845', 'Rua alemao vieira'),
('Clodovaldo', '025145854125', '3218455', '4521521', 'Rua tereza de vilela'),
('Rironildo', '18444558747', '1251518', '12114561', 'Rua amado batista'),
('Robson', '05148454526', '43782147', '124382841', 'Rua clodovildo amado')
;

-- inserindo produtos
INSERT INTO produtos
(nome, descricao, valor, marca, qtd_estoque)
values
('Relogio', 'relogio de pulso dourado', '$150,00','Mormaii',2)
('Chapeu', 'chapeu aba reta preto', '$70,00','Rexpeita',3),
('Camisa de manga', 'camisa social de manga M', '$120,00','Hering',4),
('Bermuda', 'bermuda de praia numero 32', '$90,00','Mister',5),
('Calça jeans', 'calça jeans numero 32', '$220,00','Mister',5),
('Moletom', 'Moletom de frio M', '$150,00','Mister',8),
('Sapato social', 'Sapato social numero 41', '$110,00','xinghanghu',15)
;



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






