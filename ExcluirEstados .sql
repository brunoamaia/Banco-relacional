DELETE FROM estados
WHERE sigla = 'NM';     -- Apagar apenas uma linha/registro

DELETE FROM estados 
WHERE id >= 50;             -- Apaga os registros com ID >= 50 (que neste caso, são os valores que adicionei para testar o Auto incremento)


SELECT * FROM `estados`;