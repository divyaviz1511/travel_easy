create table flight_listings
(id INT NOT NULL AUTO_INCREMENT, airlines VARCHAR(20), flight_no VARCHAR(10), source VARCHAR(20), destination VARCHAR(20), starttime TIMESTAMP,endtime TIMESTAMP,seatcount SMALLINT, amount SMALLINT,  PRIMARY KEY (id));