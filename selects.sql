SELECT c.nome FROM clientes c INNER JOIN produtos ON c.id = produtos.id;
SELECT p.descricao FROM produtos p INNER JOIN clientes ON p.id = clientes.id;
SELECT p.descricao FROM produtos p LEFT JOIN clientes ON p.id = clientes.id;
SELECT c.nome FROM clientes c LEFT JOIN produtos ON c.id = produtos.id;
SELECT SUM(id) AS somaDeIds FROM clientes;
SELECT SUM(qtd_estoque) AS somaDeQuantidades FROM produtos;
SELECT MAX(qtd_estoque) AS maiorQuantidade FROM produtos;
SELECT MAX(id) AS MaiorId FROM clientes;
SELECT MIN(id) AS menorId FROM clientes;
SELECT MIN(qtd_estoque) AS menorEstoque FROM produtos;
SELECT AVG(qtd_estoque) FROM produtos;
SELECT AVG(id) FROM clientes;
SELECT nome FROM clientes UNION SELECT nome FROM produtos;
SELECT cpf FROM clientes UNION SELECT qtd_estoque FROM produtos;
select * from clientes union ALL select * from produtos;
select p.descricao from produtos p LEFT JOIN clientes_produtos on p.id = clientes_produtos.id;
select c.id from clientes c where (c.id < 8) AND c.id NOT IN (select p.id from produtos p);
select p.nome from produtos p where (p.nome = "Bermuda") AND p.nome NOT IN (select c.nome from clientes c);
SELECT DISTINCT id FROM clientes INNER JOIN produtos USING(id);
SELECT DISTINCT id FROM clientes INNER JOIN clientes_produtos USING(id);