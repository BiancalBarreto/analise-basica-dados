use empregados_db;
/*Extração com SubQuery*/
select * from departamento where cod_depto in(
select cod_depto from departamento where cod_depto < 5);

/*Calculo com Datas*/

select * from dependente;

select *, floor(datediff(now(), dt_nascimento) / 365) as idade from dependente;
select *, floor(datediff(now(), dt_nascimento) / 365 ) as idade from dependente;

select * from empregado where cod_emp in(
	select cod_emp from dependente where floor(datediff(now(), dt_nascimento) / 365) < 10); 