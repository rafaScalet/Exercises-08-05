use empresa 
select (Nome + Sobrenome) as NomeCompleto
from Clientes
where 
(len(Nome + Sobrenome) - len(replace(lower(Nome + Sobrenome), 'a', ''))) +
(len(Nome + Sobrenome) - len(replace(lower(Nome + Sobrenome), 'e', ''))) +
(len(Nome + Sobrenome) - len(replace(lower(Nome + Sobrenome), 'i', ''))) +
(len(Nome + Sobrenome) - len(replace(lower(Nome + Sobrenome), 'o', ''))) +
(len(Nome + Sobrenome) - len(replace(lower(Nome + Sobrenome), 'u', ''))) > 3