-- Lists all genres contained in hbtn_0d_tvshow
-- and displays numbers of shows that are linked
SELECT b.`name` AS `genre`, COUNT(ab.show_id) AS `number_of_shows`
FROM tv_genres AS b
LEFT JOIN tv_show_genres AS ab ON b.`id` = ab.`genre_id`
GROUP BY b.`name`
HAVING `number_of_shows` > 0
ORDER BY `number_of_shows` DESC;
