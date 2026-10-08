SELECT *,
        DtCriacao,
        substr(DtCriacao, 1, 109) AS DataCriacao,
        datetime( substr(DtCriacao, 1, 19) ) AS DataCriacaoNova,
        strftime( '%w', datetime( substr(DtCriacao, 1, 19) ) ) AS DiaSemana
    FROM clientes;