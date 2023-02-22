select * 
from covid_world$

select sum(New_cases) as New_cases, Country
from covid_world$
where Date_reported BETWEEN '2020-01-01' AND '2020-12-31'
group by Country
order by Country
