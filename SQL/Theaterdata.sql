/*add a couple theaters*/
INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater One', 20, '100 Main St, Kansas City, Missouri 64015', '800-123-4567');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater Two', 12, '500 Broadway St, Kansas City, Missouri 64015', '180-012-3456');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Theater Three', 10, '3628 15th St Kansas City, Missouri 64015', '888-123-4567');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Cinemark at the Plaza', 12, 'Country Club Plaza, 526 Nichols Rd, Kansas City, MO 64112', '816-756-5877');

INSERT INTO Theater (TheaterName, NumOfScreens,Address,PhoneNum)
VALUES ('Pharaoh Cinema', 4, '114 W Maple Ave, Independence, MO 64050', '816-836-9555');

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
VALUES ('Title1', 'Description 1', 120,'PG-13');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Title2', 'Description 2', 115,'PG');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Title3', 'Description 3', 110,'R');

INSERT INTO Movie (Title, Description,MinutesDuration , Rating)
VALUES ('Title4', 'Description 4', 119,'G');

/*add schedule*/
-- Theater1 up to 24th: 
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 4:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 6:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 9:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 11:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 4:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 6:15:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 9:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 11:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 4:00:00', 1, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 6:15:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 9:00:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 11:15:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 4:00:00', 1, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 6:15:00', 1, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 9:00:00', 1, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 11:15:00', 1, 3, 0);
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
VALUES (1, '2017-04-24 9:00:00', 1, 3, 0);
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

-- Theater 2 up to the 24th:
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 4:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 6:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 9:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 11:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 4:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 6:15:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 9:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 11:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 4:00:00', 2, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 6:15:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 9:00:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 11:15:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 4:00:00', 2, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 6:15:00', 2, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 9:00:00', 2, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 11:15:00', 2, 3, 0);
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

-- Theater 3 up to 21th:
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 4:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 6:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 9:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (1, '2017-04-21 11:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 4:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 6:15:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 9:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (2, '2017-04-21 11:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 4:00:00', 3, 3, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 6:15:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 9:00:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (3, '2017-04-21 11:15:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 4:00:00', 3, 2, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 6:15:00', 3, 1, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 9:00:00', 3, 4, 0);
INSERT INTO scheduledmovie (ScreenID, StartTime, TheaterID, MovieID, NumPurchased)
VALUES (4, '2017-04-21 11:15:00', 3, 3, 0);
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
