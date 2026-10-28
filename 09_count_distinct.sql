SELECT COUNT(DISTINCT IdCliente) AS qtd_TransacaoJulho
        
FROM transacoes

WHERE DtCriacao >= '01-07-2025' AND DtCriacao < '2025-08-01'

GROUP BY DtCriacao;