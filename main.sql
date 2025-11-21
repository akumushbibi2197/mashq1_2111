-- 1-misol
SELECT first_name, last_name, email
FROM users
WHERE city = 'Toshkent';

-- 2-misol
SELECT first_name, last_name, email
FROM users
WHERE registration_date > '2024-03-01'
  AND last_login BETWEEN '2024-11-01' AND '2024-11-30';

-- 3-misol
SELECT province, COUNT(*) AS user_count
FROM users
GROUP BY province
ORDER BY user_count DESC;

-- 4-misol
SELECT COUNT(*) AS active_gmail_users
FROM users
WHERE email LIKE '%@gmail.com'
  AND status = 'active';

-- 5-misol
SELECT *
FROM users
ORDER BY registration_date DESC
LIMIT 5;

-- 6-misol
SELECT first_name, last_name, email
FROM users
WHERE registration_date < '2024-07-01';

