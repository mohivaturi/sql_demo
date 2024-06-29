select p.name, b.age
from names p
join ages b on p.id = b.id
where age = 25;
