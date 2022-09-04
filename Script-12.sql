
select customer.first_name, customer.last_name, address, postal_code
FROM customer
full join address
on customer.address_id = address.address_id
full join city
on address.city_id = city.city_id 
full join country on
city.country_id = country.country_id 
where country = 'United States'
order by 4 DESC; 