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


