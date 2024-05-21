use empresa
select Nome, Sobrenome
from Clientes
where left(Nome, 1) = left(Sobrenome, 1)