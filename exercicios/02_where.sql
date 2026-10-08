-- Lista de pedidos realizados no fim de semana (sábado e domingo).
SELECT IdTransacao,
        DtCriacao,
       strftime('%w', datetime(substr(DtCriacao, 1, 19) ) ) AS FimDeSemana

FROM transacoes

WHERE strftime('%w', datetime(substr(DtCriacao, 1, 19) ) ) IN ('0', '6') ;

