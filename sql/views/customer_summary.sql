USE foodhub;

create view customer_summary as
select
	customer_id,

	count(*) total_orders,
	round(sum(cost_of_the_order),2) total_spend,
	round(avg(cost_of_the_order),2) avg_order_value,
	round(avg(rating),2) avg_rating,

	sum(coupon_used) coupons_used,
	sum(cart_created) carts,
	min(signup_date) signup_date

from product_events
group by customer_id;

###One row = One customer Instead of millions of rows.