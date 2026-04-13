-- Faturamento por cliente
SELECT c.nome_cliente, SUM(v.valor_total) AS total
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY c.nome_cliente;

-- Faturamento por produto
SELECT p.nome_produto, SUM(v.valor_total) AS total
FROM vendas v
JOIN produtos p ON v.id_produto = p.id_produto
GROUP BY p.nome_produto;