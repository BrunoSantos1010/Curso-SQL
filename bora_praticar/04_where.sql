-- Selecione todos os produtos que possuem a palavra "churn".

SELECT *
FROM produtos
WHERE DescNomeProduto LIKE '%churn%';