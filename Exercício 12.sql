use empresa
select top 1 email 
from clientes
order by len(email) desc