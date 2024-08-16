-- selecciono la base de datos x defecto
use pubs;

-- mostrar las tablas de la base
show tables;

-- veo la estructura de la tabla titles
describe titles;

-- funciones de agrupacion
select max(price) 'libro más caro' from titles;
select min(hire_date) 'ingreso del 1er emplado' from employee;
select avg(job_lvl) 'promdios de hora' from employee;
select sum(pice) 'sumtoria de precio' from titles;
select count(emp_id)'cantidad de empleados' from employee;

-- Agrupaciones
-- listar los libros adecuados por categoria
select type as categoria,
count(titles_id) as cantidad