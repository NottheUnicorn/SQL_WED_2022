select first_name, last_name, sum(amount)
from customer
full join payment on 
payment.customer_id = customer.customer_id
group by customer.first_name, customer.last_name
having sum(amount) > 175
