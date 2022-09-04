select sum(staff_id)
from rental
group by staff_id
having staff_id = 1