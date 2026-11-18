SELECT 'Hello World!';
WITH basics AS (
    SELECT 1 AS v
)
SELECT v, 1 + 1 AS sum
FROM basics;
