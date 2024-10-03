-- > INNER JOIN
-- > Retornar somente as colunas correspondentes entre as tabelas
-- > Coluna id_carro na tabela proprietario / id na tabela carro

SELECT * FROM tb_proprietario as p
INNER JOIN tb_carro as c
ON p.id_carro = c.id;

SELECT * FROM tb_proprietario;
SELECT * FROM tb_carro;

-- > RIGHT JOIN
-- > todos os registros da segunda tabela (direita) como return (mesmo que não haja similaridade na primeira tabela (esquerda)),
-- > + as similaridades da primeira (esquerda)
-- > NULL
SELECT * FROM tb_proprietario as p
RIGHT JOIN tb_carro as c
ON p.id_carro = c.id;

-- > LEFT JOIN
-- > todos os registros da primeira tabela (esquerda) como return (mesmo que não haja similaridade na segunda tabela (direita)),
-- > + as similaridades da segunda tabela (direita)
-- > NULL
SELECT * FROM tb_carro as c
LEFT JOIN tb_proprietario as p
ON c.id = p.id_carro;

-- > UNION JOIN
-- > 'Agregação' de joins: LETF JOIN + RIGH JOIN = UNION JOIN
SELECT * FROM tb_proprietario as p
LEFT JOIN tb_carro as c
ON p.id_carro = c.id
UNION
SELECT * FROM tb_proprietario as p
RIGHT JOIN tb_carro as c
ON c.id = p.id_carro
WHERE p.id_carro IS NULL;
