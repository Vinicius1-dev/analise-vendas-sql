-- Total vendido
SELECT SUM(valor_total) AS total_vendas
FROM vendas;

-- Produto mais vendido
SELECT p.nome_produto, SUM(v.quantidade) AS total
FROM vendas v
JOIN produtos p ON v.id_produto = p.id_produto
GROUP BY p.nome_produto
ORDER BY total DESC;

-- Cliente que mais comprou
SELECT c.nome_cliente, SUM(v.valor_total) AS total_gasto
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY c.nome_cliente
ORDER BY total_gasto DESC;

-- Média das vendas
SELECT AVG(valor_total) AS media
FROM vendas;