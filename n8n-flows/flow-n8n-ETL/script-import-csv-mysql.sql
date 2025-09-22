LOAD DATA LOCAL INFILE 'C:/<PATH TO YOUR FILE>/concerts-2023.csv' 
INTO TABLE concerts2 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (`Date`,`Band`,`ConcertName`,`Country`,`City`,`Location`,`LocationAddress`);