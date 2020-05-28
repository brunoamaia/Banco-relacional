UPDATE estados
set nome = 'Maranhão'   -- Se não utilizar where, vai realizara ação em todos os nomes da tabela
WHERE sigla = 'ma'      -- como cada estado só tem uma sigla. Vamos usar sigla ao invés da chave única

SELECT nome from estados WHERE sigla = 'ma'

UPDATE estados              -- Atualizar o nome e a populacao simultaneamente
set nome = 'Paraná',
    populacao = '11.32'
WHERE sigla = 'pr'

SELECT 
    nome, 
    sigla, 
    populacao 
from estados 
WHERE sigla = 'pr'