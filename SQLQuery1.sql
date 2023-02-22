
SELECT *
FROM sys.tables


SELECT *
FROM INFORMATION_SCHEMA.COLUMNS


select *
from covid_world$


select * 
from covid_world$
where Country = 'Brazil'

select * 
from covid_world$
where Country = 'Brazil'
order by Date_reported desc


select SUM(new_cases) as 'novos_casos'
from covid_world$
where Country = 'Brazil'

select SUM(Cumulative_cases) as 'casos_acumulados'
from covid_world$
where Country = 'Brazil'

select SUM(New_deaths) as 'novas_mortes'
from covid_world$
where Country = 'Brazil'

select SUM(Cumulative_deaths) as 'mortes_acumuladas'
from covid_world$
where Country = 'Brazil'

select*
from covid_world$
where Date_reported BETWEEN '2020-01-01' AND '2020-12-31'
