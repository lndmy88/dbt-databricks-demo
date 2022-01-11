select {{ dbt_utils.surrogate_key(['color']) }} id , color, avg(price) as price
from diamonds
group by color
order by price desc
