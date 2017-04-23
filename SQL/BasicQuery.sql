/*Get all theaters*/
Select TheaterID,TheaterName, Address, PhoneNum FROM Theater;

/*Select all movie titles at a theater*/
SELECT Distinct Title, s.MovieID
	FROM (scheduledmovie as s
	Join movie as m ON s.MovieID = m.MovieID)
	WHERE TheaterID = 1 and DATE(StartTime) = curdate();
    
/*Get movie detials*/
SELECT Title, Description, MinutesDuration, Rating
	FROM movie
	Where MovieID = 1;

/*Get movies schedule at selected theater*/
SELECT ScreenID, DATE_FORMAT(Time(StartTime), '%H:%i') as time, StartTime
	FROM scheduledmovie
	WHERE DATE(StartTime) = CURDATE() AND TheaterID = 1 AND MovieID=1;
    
/*get ticket names and info*/
SELECT name, PriceCents
	FROM ticketprice;
    
/*Adding customer and proccessing transactions*/    
START TRANSACTION;
/*INSERT customer*/
INSERT INTO customer (FName, LNAME, EMAIL)
	values ("john", "smith","email@example.com");
/*Insert transaction data*/
INSERT INTO transaction 
	(CustomerID, time, totalcharged, nameoncard, paymentmethod, billingaddress, cardnum, status)
	VALUES (1, curtime(), 10.00, "name on card", "credit","Address", 123456789, "complete");
/*Insert movie ticket data*/
INSERT INTO movieticket (TheaterID, MovieID, Time, ScreenID, PriceType)
	VALUES (1,1, curtime(), 1,1);
/*Link movie ticket and transaction ID*/
INSERT INTO transaction_movieticket (TransID, TicketID)
	VALUES (1,1);
COMMIT;
