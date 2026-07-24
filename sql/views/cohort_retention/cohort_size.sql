create or replace view cohort_size as

select
    cohort_month,
    retained_users as cohort_size
from retained_users
where cohort_index = 0;