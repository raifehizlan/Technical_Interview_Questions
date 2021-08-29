
select TCKN, count(TCKN) count_tc, count(distinct AD) count_ad
from task5
group by TCKN
having count(TCKN) > 1 AND
count(distinct AD) >1