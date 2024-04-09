use empregados_db;
/*Seletores acumuladores e Filtros*/

select * from departamento where cod_depto >= 2 and cod_depto <= 5;
select * from departamento where cod_depto % 2 = 0;

select count(*) as numero_depto from departamento;