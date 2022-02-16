--5.feladat
select distinct nev
from szeret
where gyumolcs='dinnye';
union
select distinct nev
from szeret
where gyumolcs='körte';