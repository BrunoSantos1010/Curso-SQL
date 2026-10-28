 --SELECT IdProduto,
 --       count(*)

-- FROM transacao_produto

-- GROUP BY IdProduto


SELECT IdCliente,
        SUM(QtdePontos) AS Cliente,
        COUNT(IdTransacao) AS QtdTransacao
        

FROM transacoes

WHERE DtCriacao >= '2025-07-01'  
AND DtCriacao < '2025-08-01'

GROUP BY IdCliente
HAVING SUM(QtdePontos)
ORDER BY SUM(QtdePontos) DESC
LIMIT 10;