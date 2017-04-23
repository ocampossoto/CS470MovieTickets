/*add a couple theaters*/
INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater One', 5, '100 Main st', '800-123-4567');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater Two', 5, '500 Broadway st', '180-012-3456');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater Three', 5, '3628 15th st', '888-123-4567');

/*add screens*/
INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (1, 1, 20, 1,0);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (1, 2, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (1, 3, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (1, 4, 20, 0,1);


INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (2, 1, 20, 1,0);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (2, 2, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (2, 3, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (2, 4, 20, 0,1);


INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (3, 1, 20, 1,0);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (3, 2, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (3, 3, 20, 0,1);

INSERT INTO screen (TheaterID, screenNumber,Capacity,isIMAX, is3D)
VALUES (3, 4, 20, 0,1);


/*Add Movies*/
INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Movie 1', 'Movie 1 Description', 120,'PG-13');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Movie 2', 'Movie 2 Description', 115,'PG');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Movie 3', 'Movie 3 Description', 110,'R');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Movie 4', 'Movie 4 Description', 119,'G');

/*add schedule*/
-- Theater1 up to 26: 
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 11:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 11:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-20 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 11:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 11:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 11:15:00', 1, 3, 0);


-- Theater 2 up to the 26:
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 11:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 11:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 11:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 11:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 11:15:00', 2, 3, 0);

-- Theater 3 up to 26:
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 4:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 6:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 9:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-22 11:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-22 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 4:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 6:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 9:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-22 11:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 4:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 6:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 9:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-22 11:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 4:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 6:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 9:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-23 11:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-23 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 4:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 6:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 9:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-23 11:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 4:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 6:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 9:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-23 11:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 4:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 6:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 9:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-24 11:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-24 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 4:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 6:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 9:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-24 11:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 4:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 6:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 9:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-24 11:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 4:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 6:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 9:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-25 11:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-25 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 4:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 6:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 9:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-25 11:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 4:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 6:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 9:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-25 11:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 3:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 5:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 8:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-26 10:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-26 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 5:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 7:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 10:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-26 12:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 2:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 4:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 7:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-26 9:15:00', 3, 3, 0);


/*ticket price data */
INSERT INTO ticketprice (name, PriceCents)
VALUES ('Adult', 7.25);
INSERT INTO ticketprice (name, PriceCents)
VALUES ('Child', 5.25);
INSERT INTO ticketprice (name, PriceCents)
VALUES ('Senior', 4.25);
