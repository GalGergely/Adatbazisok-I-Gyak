--4.Feladat
select distinct nev
from szeret
minus
select distinct nev
from szeret
where gyumolcs='körte';