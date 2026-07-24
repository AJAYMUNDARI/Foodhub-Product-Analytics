USE foodhub;

create view ab_testing_summary as
select
experiment_group,

count(*) users,
round(avg(recommendation_clicked)*100,2) ctr,
round(avg(cart_created)*100,2) cart_rate,
round(avg(cost_of_the_order),2) aov,

round(avg(rating),2) rating,
round(avg(delivery_time),2) delivery_time,
round(sum(cost_of_the_order),2) revenue

from product_events
group by experiment_group;