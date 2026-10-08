-- Lista de clientes de 100 a 200 pontos;

SELECT idCliente, qtdePontos
FROM clientes
WHERE qtdePontos BETWEEN 100 AND 200;