DROP VIEW IF EXISTS retained_users;

CREATE VIEW retained_users AS
SELECT
    cohort_month,
    cohort_index,
    COUNT(DISTINCT customer_id) AS retained_users
FROM customer_sessions
GROUP BY
    cohort_month,
    cohort_index;