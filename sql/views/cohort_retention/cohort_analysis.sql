create or replace view cohort_analysis as

select

    r.cohort_month,

    r.cohort_index,

    c.cohort_size,

    r.retained_users,

    round(
        r.retained_users * 100.0 /
        c.cohort_size,
        2
    ) as retention_rate

from retained_users r

join cohort_size c

on r.cohort_month = c.cohort_month

order by

r.cohort_month,
r.cohort_index;