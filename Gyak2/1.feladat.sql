--2.Feladat
select gyumolcs
from szeret
minus
select distinct gyumolcs --distinct az azt csinalja hogy mindent csak egyszer ad vissza. nincs duplikacio
from SZERET
where nev='Micimackó';