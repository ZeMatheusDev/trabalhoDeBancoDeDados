-- ATUALIZANDO A TABELA
UPDATE clientes SET nome = 'Ednaldo Pereira' WHERE id = 1; -- Update no nome DO CLIENTE no cliente de id 1
UPDATE clientes SET nome = 'Jurisvaldo' WHERE id = 2;

UPDATE produtos SET qtd_estoque = 30 WHERE id = 4; -- Update na quantidade de produtos na tabela produto de id 4
UPDATE produtos SET qtd_estoque = 25 WHERE id = 5;

UPDATE clientes_produtos SET usuario_id = 5 WHERE id = 1; -- Update no id do usuario relacionando a compra do produto
UPDATE clientes_produtos SET produto_id = 6 WHERE id = 2; -- Update no id do produto relacionando ao comprador do produto