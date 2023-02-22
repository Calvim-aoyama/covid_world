select*
from covid_world$
where (Date_reported BETWEEN '2020-01-01' AND '2020-12-31') AND (Country= 'Brazil')