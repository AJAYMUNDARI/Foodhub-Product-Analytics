USE foodhub;

create or replace view order_enriched as

select
    customer_id,
    
    signup_date,
    session_date,

    city,
    device_type,
    acquisition_channel,
    experiment_group,

    restaurant_name,
    cuisine_type,
    cost_of_the_order,
    food_preparation_time,
    delivery_time,
    rating,
    
    recommendation_seen,
    recommendation_clicked,
    cart_created,
    coupon_used,

    restaurants_viewed,

    timestampdiff(day, signup_date, session_date) as days_since_signup,
    year(session_date) as order_year,
    quarter(session_date) as order_quarter,
    month(session_date) as order_month,
    monthname(session_date) as month_name,
    
    week(session_date) as order_week,
    day(session_date) as order_day,
    dayname(session_date) as day_name,

    case
        when rating >= 4.5 then 'Excellent'
        when rating >= 4 then 'Good'
        when rating >= 3 then 'Average'
        else 'Poor'
    end as rating_bucket,

    case
        when cost_of_the_order >= 30 then 'High Value'
        when cost_of_the_order >= 15 then 'Medium Value'
        else 'Low Value'
    end as order_segment

from product_events;
							
# Instead of calculating columns repeatedly in Tableau, computes them once.
