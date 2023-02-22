select*
from covid_world$
where (Date_reported BETWEEN '2023-01-01' AND '2023-12-31') AND (Country= 'Brazil')


select sum(new_cases) as new_cases, sum(new_deaths) as new_deaths
from covid_world$
where (Date_reported BETWEEN '2023-01-01' AND '2023-12-31') AND (Country= 'Brazil')
