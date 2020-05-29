
SELECT 
    regiao as 'Região',         -- Renomoar a Coluna na Exibição
    sum(populacao) as Total     -- Somar a coluna da população. E renomear para Total
FROM `estados`
GROUP BY regiao                 -- Agrupar pela região que aparece
ORDER BY Total DESC;            -- Ordenar de forma Decrescente 


-- Somar a população do todos os estados
SELECT
    sum(populacao) as Total
FROM `estados`;


-- População média POR ESTADO
SELECT
    AVG(populacao) as Total
from `estados`;