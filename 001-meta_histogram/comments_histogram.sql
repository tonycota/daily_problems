WITH comments_in_january AS (
    SELECT user_id, COUNT(*) AS comment_count
    FROM comments
    WHERE created_at >= '2020-01-01' AND created_at < '2020-02-01'
    GROUP BY user_id
),
users_with_comment_count AS (
    SELECT u.id AS user_id, COALESCE(c.comment_count, 0) AS comment_count
    FROM users u
    LEFT JOIN comments_in_january c ON u.id = c.user_id
)
SELECT comment_count, COUNT(*) AS frequency
FROM users_with_comment_count
GROUP BY comment_count
ORDER BY comment_count;
