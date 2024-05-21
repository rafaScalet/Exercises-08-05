use empresa
select c1.Nome
from clientes as c1
inner join clientes as c2
on c1.Nome = reverse(c2.Nome)