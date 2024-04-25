1.  Contar Produtos em Estoque

SELECT SUM(quantidade_estoque) 
FROM produtos

2. Média de Preços

SELECT AVG(preco) AS media_precos
FROM produtos;

3. Listar Produtos com "Modelo 20" no Nome

SELECT *
FROM produtos
WHERE nome LIKE '%Modelo 20%';

4. Produtos com Preço entre 50 e 150

SELECT nome, preco, descricao
FROM produtos
WHERE preco BETWEEN 50 AND 150;

5. Listar os 5 Produtos Mais Baratos

SELECT nome, preco
FROM produtos
ORDER BY preco
LIMIT 5;


6. Produtos que Não Estão em Estoque

SELECT nome
FROM produtos
WHERE quantidade_estoque = 0;


7. Listar Produtos com Descrição

SELECT nome, descricao
FROM produtos
WHERE descricao IS NOT NULL AND descricao <> '';


8. Produtos com Preço Acima da Média

SELECT nome, preco
FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);

9. Selecionar Produtos com "SSD" no Nome

SELECT *
FROM produtos
WHERE nome LIKE '%SSD%';

10. Produtos Ordenados por Preço em Ordem Decrescente

SELECT nome, preco
FROM produtos
ORDER BY preco DESC;

11. Listar Produtos com Quantidade de Estoque Par

SELECT nome, quantidade_estoque
FROM produtos
WHERE MOD(quantidade_estoque, 2) = 0;

12. Selecionar Nome e Descrição de Produtos com Preço Inferior a 100 e em Estoque

SELECT nome, descricao
FROM produtos
WHERE preco < 100 AND quantidade_estoque > 0;

















