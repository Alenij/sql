(
    SELECT *
        FROM january_jobs

    UNION ALL

    SELECT *
        FROM february_jobs

    UNION 

    SELECT *
        FROM march_jobs
)

