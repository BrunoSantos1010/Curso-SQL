SELECT round(avg(QtdePontos), 2) AS MediaPontos,
        sum(flTwitch) AS QtdTwitch,
        sum(flEmail) AS QtdEmail,
        min(QtdePontos) AS MinCarteira,
        max(QtdePontos) AS maxCarteira
    
FROM clientes;