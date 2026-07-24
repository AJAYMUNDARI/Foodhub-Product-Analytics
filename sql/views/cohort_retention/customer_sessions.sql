create or replace view customer_sessions as

SELECT
    c.customer_id,
    f.cohort_month,
    c.session_date,
    DATE_FORMAT(c.session_date, '%Y-%m') AS session_month,

    ((YEAR(c.session_date) - YEAR(f.first_session_date)) * 12
        +
        (MONTH(c.session_date) - MONTH(f.first_session_date))
    ) AS cohort_index,

    c.city,
    c.device_type,
    c.acquisition_channel,
    c.experiment_group

FROM cohort_retentions c

JOIN first_session f
ON c.customer_id = f.customer_id;