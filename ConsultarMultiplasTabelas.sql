-- Seleciona todos os dados de todas as tabelas 
-- ** No VSCode não apresenta todas (mostra apenas o primeiro ID),  mas no workbenck funciona
SELECT * FROM estados, cidades
WHERE estados.id = cidades.estado_id;