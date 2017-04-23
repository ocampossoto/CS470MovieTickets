CREATE SCHEMA booking ;
use booking;

CREATE TABLE Theater (
    TheaterID INT(10) unsigned NOT NULL AUTO_INCREMENT,
    TheaterName VARCHAR(50) NOT NULL,
    NumOfScreens INT (2) unsigned NOT NULL,
    Address VARCHAR(125) NOT NULL,
    PhoneNum VARCHAR(20) NOT NULL,
    PRIMARY KEY (TheaterID)
)ENGINE=INNODB;


CREATE TABLE Screen(
    ScreenID INT(10) unsigned NOT NULL AUTO_INCREMENT,
    TheaterID INT(10) unsigned NOT NULL,
    ScreenNumber INT(3) unsigned NOT NULL,
    Capacity INT(4) unsigned NOT NULL,
    isIMAX BOOLEAN DEFAULT FALSE,
    is3D BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (ScreenID),
    FOREIGN KEY (TheaterID) REFERENCES Theater(TheaterID)
)ENGINE=INNODB;


CREATE TABLE Movie (
    MovieID INT(12) unsigned NOT NULL AUTO_INCREMENT,
    Title VARCHAR(255) NOT NULL,
    Description VARCHAR(255),
    MinutesDuration INT(3) unsigned,
    Rating VARCHAR(6),
    PRIMARY KEY (MovieID)
)ENGINE=INNODB;

CREATE TABLE ScheduledMovie (
    ScreenID INT(10) unsigned NOT NULL,
    StartTime DATETIME NOT NULL,
    TheaterID INT(10) unsigned NOT NULL,
    MovieID  INT(12) unsigned NOT NULL,
    NumPurchased INT(4) unsigned NOT NULL,
    /*date is included in StartTime (timestamp), but feel free to add it if you want*/
    PRIMARY KEY (ScreenID, StartTime, TheaterID),   
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (TheaterID) REFERENCES Theater(TheaterID),
    FOREIGN KEY (ScreenID) REFERENCES Screen(ScreenID)
)ENGINE=INNODB;

CREATE TABLE TicketPrice (
    PriceType INT(2) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(125) NOT NULL,
    PriceCents  DOUBLE UNSIGNED NOT NULL,
    PRIMARY KEY (PriceType)
)ENGINE=INNODB;

CREATE TABLE MovieTicket (
    TicketID INT(15) UNSIGNED NOT NULL AUTO_INCREMENT,
    TheaterID INT(10) UNSIGNED NOT NULL,
    MovieID INT(12) UNSIGNED NOT NULL,
    Time DATETIME NOT NULL,
    ScreenID INT(10) unsigned NOT NULL,
    PriceType INT (2) UNSIGNED NOT NULL,
    PRIMARY KEY (TicketID),
    FOREIGN KEY (TheaterID) REFERENCES Theater(TheaterID),
    FOREIGN KEY (PriceType) REFERENCES TicketPrice(PriceType),
    FOREIGN KEY (ScreenID) REFERENCES Screen(ScreenID),
	FOREIGN KEY (MovieID) REFERENCES Movie(MovieID)
)ENGINE=INNODB;

CREATE TABLE Transaction (
    TransID INT(15) UNSIGNED NOT NULL AUTO_INCREMENT,
    CustomerID INT(12) UNSIGNED NOT NULL,
    Time Timestamp DEFAULT CURRENT_TIMESTAMP,
    TotalCharged DOUBLE PRECISION(8,2) NOT NULL, /*8 digits total up to 2 after decimal point*/
    NameOnCard VARCHAR(125) NOT NULL,
    PaymentMethod VARCHAR(20) NOT NULL,
    BillingAddress VARCHAR(150) NOT NULL,
    CardNum BIGINT(20) UNSIGNED NOT NULL,
    Status VARCHAR(20) NOT NULL,
    PRIMARY KEY (TransID)
)ENGINE=INNODB;

CREATE TABLE Customer (
    CustomerID INT(12) UNSIGNED NOT NULL AUTO_INCREMENT,
    FName VARCHAR(50),
    LNAME VARCHAR(50),
    EMAIL VARCHAR(100) NOT NULL,
    PRIMARY KEY (CustomerID)
)ENGINE=INNODB;


CREATE TABLE Transaction_MovieTicket (
   TransID INT(15) UNSIGNED NOT NULL,
   TicketID INT(15) UNSIGNED NOT NULL,
   PRIMARY KEY(TransID, TicketID),
   FOREIGN KEY (TransID) REFERENCES Transaction(TransID),
   FOREIGN KEY (TicketID) REFERENCES MovieTicket(ScreenID)
)ENGINE=INNODB;

/* Delete Evering or Delete only tables:
DROP SCHEMA booking;
DROP TABLE transaction_movieticket, Customer, Transaction, MovieTicket, TicketPrice, ScheduledMovie, Movie, Screen, Theater;*/
