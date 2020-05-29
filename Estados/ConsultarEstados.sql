-- * serve para selecionar todas as colunas 
SELECT * FROM estados;           -- Chama toda a tabela

SELECT nome, sigla FROM estados -- Chama apenas as colunas informadas, e a na ordem digitada
SELECT sigla, nome as 'Nome do Estado' from estados;     -- Renomeia a coluna nome, para: Nome do Estado (renimeia apenas na exeibição. o Banco de dados não modifica)

SELECT sigla, nome FROM estados
WHERE regiao = 'sul';        -- Onde a região é Sul (tanto faz maiusculo ou minusculo)

SELECT sigla, nome from estados where populacao >= 10       -- Onde tem mais que 10 milhões de pessoas
order by populacao;         -- Ordenar pelo tamanho da população (Ordem Crescente)


SELECT 
    sigla, 
    nome as 'Nome do Estado',
    populacao
from estados 
where populacao >= 10       
order by populacao DESC;          -- Ordem Decrescente