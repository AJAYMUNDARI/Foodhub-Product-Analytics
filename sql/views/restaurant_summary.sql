USE foodhub;

create view restaurant_summary as

select restaurant_name,
	   cuisine_type,
	   city,

	   count(*) orders,
	   round(sum(cost_of_the_order),2) revenue,
	   round(avg(rating),2) rating,
	   round(avg(delivery_time),2) delivery_time

from product_events
group by restaurant_name,
		 cuisine_type,
		 city;