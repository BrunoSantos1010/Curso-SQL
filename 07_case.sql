-- INTERVALOS
--DE 0 A 500 --> MAGO APRENDIZ
--DE 501 A 1000 --> MAGO JUNIOR
--DE 1001 A 5000 --> MAGO PLENO
--DE 5001 A 10000 --> MAGO SENIOR
--+10000 --> MAGO CEO


SELECT idCliente, 
        QtdePontos,
        CASE
            WHEN QtdePontos <= 500 THEN 'MAGO_APRENDIZ'
            WHEN QtdePontos < 1000 THEN 'MAGO_JUNIOR'
            WHEN QtdePontos < 5000 THEN 'MAGO_PLENO'
            WHEN QtdePontos < 10000 THEN 'MAGO_SENIOR'

            ELSE 'MAGO_CEO'
            

            END AS NivelMago,


FROM clientes

ORDER BY qtdePontos ASC;





