Write a SQL query to create a histogram of the number of comments per user in the month of January 2020.

Note: Assume bin buckets class intervals of one.

Note: Comments that were created outside of January 2020 should be counted in a “0” bucket

Example:

Input:

users table

Columns	Type
id	INTEGER
name	VARCHAR
created_at	DATETIME
neighborhood_id	INTEGER
mail	VARCHAR
comments table

Columns	Type
user_id	INTEGER
body	VARCHAR
created_at	DATETIME
Output:

Column	Type
comment_count	INTEGER
frequency	INTEGER
