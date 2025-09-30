-- Get jobs and companies from January
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION

-- Get jpbs and companies from February
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION

-- Get jpbs and companies from March
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs

/* Union all examples */

-- Get jobs and companies from January
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION ALL

-- Get jpbs and companies from February
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION ALL

-- Get jpbs and companies from March
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs