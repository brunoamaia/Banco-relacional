-- Seleciona todos os dados de todas as tabelas 
-- ** No VSCode não apresenta todas (mostra apenas o primeiro ID e NOME),  mas no workbenck funciona
SELECT * FROM estados, cidades
WHERE estados.id = cidades.estado_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
FROM estados e, cidades c       -- Dar uma "apelido/ abreviação" para as tabelas, ajuda reduzir os comandos
WHERE c.estado_id = e.id;