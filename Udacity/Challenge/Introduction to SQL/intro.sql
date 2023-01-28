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



