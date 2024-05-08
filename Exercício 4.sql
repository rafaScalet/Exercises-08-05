use empresa
select c1.Nome, c1.Sobrenome
from Clientes as c1
inner join Clientes as c2
on (c1.Sobrenome = c2.Sobrenome or c1.Nome = c2.Nome) and c1.ID <> c2.ID
order by c1.Sobrenome, c1.Nome
go