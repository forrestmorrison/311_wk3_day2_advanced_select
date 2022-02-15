-- SELECT * FROM usersAddress

SELECT	SUM(user_id)
FROM	usersAddress
GROUP BY	state
	