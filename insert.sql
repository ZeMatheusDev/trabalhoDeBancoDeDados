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

INSERT INTO produtos
(nome, descricao, valor)
values
('Relogio', 'relogio de pulso dourado', '$150,00');

INSERT INTO produtos
(nome, descricao, valor)
values
('Chapeu', 'chapeu aba reta preto', '$70,00');

INSERT INTO produtos
(nome, descricao, valor)
values
('Camisa de manga', 'camisa social de manga M', '$120,00');

INSERT INTO produtos
(nome, descricao, valor)
values
('Bermuda', 'bermuda de praia numero 32', '$90,00');

INSERT INTO produtos
(nome, descricao, valor)
values
('Calça jeans', 'calça jeans numero 32', '$220,00');

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






