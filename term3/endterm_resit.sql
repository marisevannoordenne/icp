CREATE TABLE original_network (
  `network_id` INTEGER,
  `name` VARCHAR(14)
);

INSERT INTO original_network
  (`network_id`, `name`)
VALUES
  ('1', 'AMC'),
  ('2', 'HBO'),
  ('3', 'Adult Swim'),
  ('4', 'Netflix'),
  ('5', 'Nickelodeon'),
  ('6', 'BBC'),
  ('7', 'NBC'),
  ('8', 'FX'),
  ('9', 'Channel 4'),
  ('10', 'MBS'),
  ('11', 'Fox'),
  ('12', 'Antena 3'),
  ('13', 'USA Network'),
  ('14', 'History'),
  ('15', 'Disney+'),
  ('16', 'ABC'),
  ('17', 'Comedy Central'),
  ('18', 'Showtime'),
  ('19', 'CBS'),
  ('20', 'JNN');
  
  

CREATE TABLE tv_show (
  `title` VARCHAR(33),
  `year` INTEGER,
  `network_id` INTEGER,
  `rating` VARCHAR(3),
  `IMDB_rating` FLOAT,
  `Netflix` INTEGER
);

INSERT INTO tv_show
  (`title`, `year`, `network_id`, `rating`, `IMDB_rating`, `Netflix`)
VALUES
  ('Breaking Bad', '2008', '1', '18+', '9.5', '1'),
  ('Game of Thrones', '2011', '2', '18+', '9.3', '0'),
  ('Rick and Morty', '2013', '3', '18+', '9.2', '0'),
  ('Dark', '2017', '4', '16+', '8.8', '1'),
  ('Stranger Things', '2016', '4', '16+', '8.8', '1'),
  ('Avatar: The Last Airbender', '2005', '5', '7+', '9.2', '1'),
  ('Sherlock', '2010', '6', '16+', '9.1', '1'),
  ('Chernobyl', '2019', '2', '18+', '9.4', '0'),
  ('Friends', '1994', '7', '16+', '8.9', '0'),
  ('The Office', '2005', '6', '16+', '8.9', '1'),
  ('Better Call Saul', '2015', '1', '18+', '8.7', '1'),
  ('The Wire', '2002', '2', '18+', '9.3', '0'),
  ('Supernatural', '2005', '6', '16+', '8.4', '0'),
  ('Fargo', '2014', '8', '18+', '8.9', '0'),
  ('Black Mirror', '2011', '9', '18+', '8.8', '1'),
  ('Band of Brothers', '2001', '2', '18+', '9.4', '0'),
  ('Attack on Titan', '2013', '10', '16+', '8.8', '0'),
  ('House', '2004', '11', '16+', '8.7', '0'),
  ('Money Heist', '2017', '12', '18+', '8.4', '1'),
  ('Peaky Blinders', '2013', '6', '18+', '8.8', '1'),
  ('Mr. Robot', '2015', '13', '18+', '8.5', '0'),
  ('Vikings', '2013', '14', '18+', '8.5', '0'),
  ('The Sopranos', '1999', '2', '18+', '9.2', '0'),
  ('The Simpsons', '1989', '11', '7+', '8.7', '0'),
  ('The Mandalorian', '2019', '15', '7+', '8.7', '0'),
  ('Lost', '2004', '16', '16+', '8.3', '0'),
  ('Westworld', '2016', '2', '18+', '8.7', '0'),
  ('The Umbrella Academy', '2019', '4', '16+', '8', '1'),
  ('Narcos', '2015', '4', '18+', '8.8', '1'),
  ('True Detective', '2014', '2', '18+', '9', '0'),
  ('Marvels Daredevil', '2015', '4', '18+', '8.6', '1'),
  ('Brooklyn Nine-Nine', '2013', '11', '16+', '8.4', '0'),
  ('The Walking Dead', '2010', '1', '18+', '8.2', '1'),
  ('Parks and Recreation', '2009', '7', '16+', '8.6', '0'),
  ('Mindhunter', '2017', '4', '18+', '8.6', '1'),
  ('South Park', '1997', '17', '18+', '8.7', '0'),
  ('Suits', '2011', '13', '16+', '8.5', '0'),
  ('Hannibal', '2013', '7', '18+', '8.5', '1'),
  ('Dexter', '2006', '18', '18+', '8.6', '0'),
  ('Community', '2009', '7', '7+', '8.5', '0'),
  ('Fringe', '2008', '11', '16+', '8.4', '0'),
  ('Modern Family', '2009', '16', '16+', '8.4', '0'),
  ('The Big Bang Theory', '2007', '19', '16+', '8.1', '0'),
  ('Firefly', '2002', '11', '16+', '9', '0'),
  ('Mad Men', '2007', '1', '16+', '8.6', '0'),
  ('Fullmetal Alchemist: Brotherhood', '2009', '20', '18+', '9.1', '0'),
  ('Ozark', '2017', '4', '18+', '8.4', '1'),
  ('The Witcher', '2019', '4', '18+', '8.2', '1'),
  ('Lucifer', '2016', '11', '16+', '8.2', '1'),
  ('Its Always Sunny in Philadelphia', '2005', '8', '18+', '8.8', '0');
