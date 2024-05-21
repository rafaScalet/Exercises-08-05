use empresa
select nome, sobrenome
from clientes
where len(nome) = len(sobrenome)