create or replace view first_session as

select
    customer_id,
    min(session_date) as first_session_date,
    date_format(min(session_date), '%Y-%m') as cohort_month
from cohort_retentions
group by customer_id;