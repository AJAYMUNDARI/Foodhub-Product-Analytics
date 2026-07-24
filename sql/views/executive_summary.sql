USE foodhub;

create view executive_summary as
select 
	city,
	device_type,
	acquisition_channel,

	count(*) total_orders,
	count(distinct customer_id) total_customers,
	round(sum(cost_of_the_order),2) revenue,
	round(avg(cost_of_the_order),2) aov,

	round(avg(delivery_time),2) avg_delivery,
	round(avg(rating),2) avg_rating

from product_events
group by
	city,
	device_type,
	acquisition_channel;