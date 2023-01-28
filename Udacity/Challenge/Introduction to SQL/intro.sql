SELECT account_id,
       occurred_at,
       standard_qty,
       gloss_qty,
       poster_qty
FROM orders
WHERE (standard_qty = 0 OR gloss_qty = 0 OR poster_qty = 0)
AND occurred_at = '2016-10-01'

--

-- my first query

SELECT id, account_id, occurred_at
FROM orders;

-- use of LIMIT: always at the end of the query

SELECT *
FROM web_events
LIMIT 100000;


-- use ORDDER BY

SELECT *
FROM orders
ORDER BY occurred_at DESC
LIMIT 1000;

-- practice

SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY occurred_at
LIMIT 10;

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5;

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20;

-- order by multiple columns

SELECT  account_id,
        total_amt_usd
FROM orders
ORDER By total_amt_usd DESC, account_id

-- practice

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id, total_amt_usd DESC;

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id;

-- this second query is not that informative since the exact amounts make it difficult to see the grouping

-- WHERE clause to filter data

SELECT *
FROM orders
WHERE account_id = 4251
ORDER BY occurred_at
LIMIT 1000;

-- practice

SELECT *
FROM orders
WHERE gloss_amt_usd >= 1000
LIMIT 5;

SELECT *
FROM orders
WHERE total_amt_usd < 500
LIMIT 10;
