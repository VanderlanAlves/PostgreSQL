-- GROUP BY, conta os registros a partir de uma chave específica, como a marca:

select * from usuarios

select cidade, count(*)from usuarios
group by cidade, UF -- podemos usar mais parâmetros de agrupamento 

-- Ordem de execução: From, where, group by, having, select, order by, limit

-- group by com HAVING, mostrando marcas que tem mais que 2 produtos:
select marca, count(*) from produtos
group by marca
having count(*) > 2


select * from produtos