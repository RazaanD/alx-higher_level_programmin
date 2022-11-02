-- A script that lists all shows contained in the database hbtn_0d_tvshows
-- Fields
SELECT tv_shows.title, tv_show_genres.genre_id
-- Join
FROM tv_shows LEFT OUTER JOIN tv_show_genres
-- Join condition
ON tv_shows.id = tv_show_genres.show_id
-- Order data
ORDER BY tv_shows.title, tv_show_genres.genre_id ASC;
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
