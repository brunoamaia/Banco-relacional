-- Inserir um dado com o ID manualmente
INSERT into estados (id, nome, sigla, regiao, populacao)
VALUES (1000, 'Novo', 'NV', 'Sul', 2.54);

-- SELECT * FROM estados;


-- Ao inserir um novo dado após ter informado um ID manulamente, o auto incremento vai começar a contar a partir desse valor
INSERT into estados (nome, sigla, regiao, populacao)
VALUES ('Novo 2', 'N2', 'Norte', 1.8);

SELECT * FROM estados;


INSERT into estados (id, nome, sigla, regiao, populacao)
VALUES (998, 'Teste0', 'T0', 'Sul', 2.54);

INSERT into estados (nome, sigla, regiao, populacao)
VALUES ('Teste3', 'T3', 'Norte', 1.8);