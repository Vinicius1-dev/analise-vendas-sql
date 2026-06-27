# 📊 Análise de Vendas com SQL

Sistema de análise de dados de vendas utilizando SQL puro, gerando insights
sobre desempenho de produtos, clientes e faturamento.

## 💡 Problema que resolve

Gestores que precisam entender o desempenho das vendas muitas vezes dependem
de relatórios manuais e demorados. Este projeto usa SQL para extrair
automaticamente os principais indicadores de um banco de dados de vendas.

## 🔍 Análises realizadas

- ✅ Total de vendas por período
- ✅ Produto mais vendido
- ✅ Cliente que mais comprou
- ✅ Média de valor por venda
- ✅ Ranking de produtos por faturamento

## 🛠️ Tecnologias

- SQL (SQLite)

## 🚀 Como usar

1. Clone o repositório:
```bash
git clone https://github.com/Vinicius1-dev/analise-vendas-sql.git
cd analise-vendas-sql
```

2. Importe o banco de dados:
```bash
sqlite3 vendas.db < database/schema.sql
```

3. Execute as queries:
```bash
sqlite3 vendas.db < queries/analise.sql
```

## 📁 Estrutura

```
├── database/          # Scripts de criação e população do banco
├── queries/           # Queries de análise
└── README.md
```

## 📚 Conceitos praticados

- `SELECT`, `WHERE`, `ORDER BY`
- `GROUP BY` com agregações
- Funções `SUM()`, `AVG()`, `COUNT()`
- `JOIN` entre tabelas
- Subqueries

## 👨‍💻 Autor

**Vinicius Alves Silva**  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://linkedin.com/in/vinicius-alves-silva-b666b6364)
