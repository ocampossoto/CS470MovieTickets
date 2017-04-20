/*Get all the movie theaters*/
Select TheaterID,TheaterName, Address, PhoneNum FROM Theater;

/*Get all movies at theater */
Select title, MinutesDuration, Rating FROM Movie;

/*Get movies playing at select theater*/
SELECT Distinct Title, MinutesDuration, Rating ,TheaterID
	FROM scheduledmovie
    Join movie ON scheduledmovie.MovieID = movie.MovieID 
    Where TheaterID = 2 and DATE(StartTime) = curdate();

/*Get Movie times at select theater and select movie */
SELECT Distinct Title, DATE_FORMAT(Time(StartTime), '%H:%i') as time ,StartTime
	FROM scheduledmovie
    INNER JOIN movie ON scheduledmovie.MovieID = movie.MovieID
    WHERE movie.Title = 'Title1' AND DATE(StartTime) = curdate();
    
SELECT name, PriceCents
	FROM ticketprice;
