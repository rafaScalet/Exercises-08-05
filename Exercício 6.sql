use empresa
select c1.Nome, c1.Sobrenome, c1.Email
from Clientes as c1
inner join Clientes as c2
on (lower(c1.Email) = lower(c2.Email)) and (c1.ID <> c2.id)
order by c1.Sobrenome, c1.Nome
go