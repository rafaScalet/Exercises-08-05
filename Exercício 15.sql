use empresa
select email
from clientes
where not(email like '%@%' and right(email, 4) <> '%.%')