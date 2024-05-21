use empresa
select c1.Nome, c1.Telefone, c2.Nome, c2.Telefone
from Clientes as c1 
inner join Clientes as c2 
on (c1.Telefone = reverse(c2.Telefone)) and (c1.ID <> c2.ID)