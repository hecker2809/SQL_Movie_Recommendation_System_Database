--TOP RATED MOVIES
SELECT Title, AVG(Rating) as AvgRating
FROM Movies M
JOIN Ratings R ON M.MovieID = R.MovieID
GROUP BY M.MovieID
ORDER BY AvgRating DESC
LIMIT 5;

--Movies Recommended for a User (based on highest ratings)
SELECT M.Title, M.Genre, AVG(R.Rating) as AvgRating
FROM Ratings R
JOIN Movies M ON R.MovieID = M.MovieID
WHERE R.UserID <> 1 -- Exclude current user’s ratings
GROUP BY M.MovieID
HAVING AvgRating > 4
ORDER BY AvgRating DESC;
