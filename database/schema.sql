CREATE TABLE clientes (
    id_cliente INTEGER PRIMARY KEY,
    nome_cliente TEXT,
    cidade TEXT,
    estado TEXT
);

CREATE TABLE produtos (
    id_produto INTEGER PRIMARY KEY,
    nome_produto TEXT,
    categoria TEXT,
    preco_unitario REAL
);

CREATE TABLE vendas (
    id_venda INTEGER PRIMARY KEY,
    id_cliente INTEGER,
    id_produto INTEGER,
    quantidade INTEGER,
    data_venda TEXT,
    valor_total REAL
);