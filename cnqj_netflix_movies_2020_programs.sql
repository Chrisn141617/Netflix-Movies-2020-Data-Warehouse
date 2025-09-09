-- STORED FUNCTIONS

-- Function 1: Get the duration of a movie by title -- Works
DROP FUNCTION IF EXISTS get_duration;
DELIMITER //
CREATE FUNCTION get_duration(movie_title_param VARCHAR(50))
RETURNS VARCHAR(50)
DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE duration_var VARCHAR(50);
    SELECT Duration 
    INTO duration_var
    FROM titles
    WHERE Title = movie_title_param;
    RETURN duration_var;
END//
DELIMITER ;

-- Function 2: Get a list of movies for a given actor -- Works
DROP FUNCTION IF EXISTS get_movies_given_actor;
DELIMITER //
CREATE FUNCTION get_movies_given_actor(actor_name_param VARCHAR(100))
RETURNS TEXT
DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE movies_list TEXT;
    SELECT GROUP_CONCAT(Title SEPARATOR ', ')
    INTO movies_list
    FROM actors 
    JOIN title_actors USING(Actor_ID)
    JOIN titles USING(Title_ID)
    WHERE LOWER(TRIM(CONCAT(actors.First_Name, ' ', actors.Last_Name))) = LOWER(TRIM(actor_name_param));
    RETURN movies_list;
END//
DELIMITER ;




-- Views
-- 4 views

-- View 1
DROP VIEW IF EXISTS first_name_frequency;

CREATE VIEW first_name_frequency AS
SELECT First_Name, COUNT(First_Name) AS frequency
FROM directors
GROUP BY First_Name
ORDER BY frequency DESC;

SELECT * FROM first_name_frequency;  -- testing the view
-- Finds the frequency of each director's first name ordered in descending order


-- View 2
DROP VIEW IF EXISTS average_duration_by_rating;
CREATE VIEW average_duration_by_rating AS
SELECT Rating, Country, ROUND(AVG(Duration),2) AS average_movie_duration
FROM ratings
JOIN titles USING(Rating_ID)
JOIN title_countries USING(Title_ID)
JOIN countries USING(Country_ID)
WHERE Country = 'United States'
GROUP BY Rating
ORDER BY AVG(Duration) DESC;

SELECT * FROM average_duration_by_rating; -- testing the view
-- finds the average duration of movies produced in the United States

-- View 3
DROP VIEW IF EXISTS movies_about_holidays;
CREATE VIEW movies_about_holidays AS
SELECT Title, Country, Date_Added, Description
FROM titles 
JOIN title_countries USING(Title_ID)
JOIN countries USING (Country_ID)
WHERE Description In (SELECT Description FROM titles WHERE Description LIKE '%holiday%'
)
ORDER BY Date_Added DESC;

SELECT * FROM movies_about_holidays;  -- testing the view
-- Finds movie title, country, date added to netflix, and description of movies about space in descending order

-- View 4
DROP VIEW IF EXISTS movies_and_actors_outside_US;
CREATE VIEW movies_and_actors_outside_US AS
SELECT title, CONCAT (First_Name, ' ', Last_Name)AS actor_full_name, role, Country
FROM titles
JOIN title_actors USING(title_ID)
JOIN actors USING(actor_ID)
JOIN title_countries USING(title_ID)
JOIN countries USING(country_ID)
WHERE Country NOT IN(SELECT Country from countries WHERE Country ='United States'
)
ORDER BY title;

SELECT * FROM movies_and_actors_outside_US;  -- testing the view
-- finds the movie title, actor full name and country where the movie was produced, excluding the United States, ordered by movie title alphabetically

-- STORED PROCEDURES

-- Procedure 1: Add a new actor -- Fixed
DROP PROCEDURE IF EXISTS add_actor;
DELIMITER //
CREATE PROCEDURE add_actor(
    IN first_name VARCHAR(50),
    IN last_name VARCHAR(50),
    IN Role VARCHAR(24)
)
BEGIN
    INSERT INTO actors (First_Name, Last_Name,Role)
    VALUES (first_name, last_name,Role);
END//
DELIMITER ;

-- Procedure 2: Update movie rating -- Fixed
DROP PROCEDURE IF EXISTS update_movie_rating;
DELIMITER //
CREATE PROCEDURE update_movie_rating(
    IN title_param VARCHAR(100),
    IN new_score varchar(10)
)
BEGIN
    DECLARE new_rating_id INT;

    -- Check if rating already exists
    SELECT Rating_ID INTO new_rating_id
    FROM ratings
    WHERE rating = new_score
    LIMIT 1;

    -- If not found, insert it
    IF new_rating_id IS NULL THEN
        INSERT INTO ratings (rating) VALUES (new_score);
        SET new_rating_id = LAST_INSERT_ID();
    END IF;

    -- Update title with new Rating_ID
    UPDATE titles
    SET Rating_ID = new_rating_id
    WHERE Title = title_param;
END//
DELIMITER ;
