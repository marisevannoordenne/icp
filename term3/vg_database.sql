CREATE TABLE game
    (`game_id` int, `name` varchar(44), `platform_key` varchar(4), `year` int, `genre` varchar(12), `publisher_id` int, `NA_Sales` int, `EU_Sales` int, `JP_Sales` int, `Other_Sales` int, `Global_Sales` int)
;
    
INSERT INTO game
    (`game_id`, `name`, `platform_key`, `year`, `genre`, `publisher_id`, `NA_Sales`, `EU_Sales`, `JP_Sales`, `Other_Sales`, `Global_Sales`)
VALUES
    (1, 'Wii Sports', 'Wii', 2006, 'Sports', 1, 4149, 2902, 377, 846, 8274),
    (2, 'Super Mario Bros.', 'NES', 1985, 'Platform', 1, 2908, 358, 681, 77, 4024),
    (3, 'Mario Kart Wii', 'Wii', 2008, 'Racing', 1, 1585, 1288, 379, 331, 3582),
    (4, 'Wii Sports Resort', 'Wii', 2009, 'Sports', 1, 1575, 1101, 328, 296, 33),
    (5, 'Pokemon Red/Pokemon Blue', 'GB', 1996, 'Role-Playing', 1, 1127, 889, 1022, 1, 3137),
    (6, 'Tetris', 'GB', 1989, 'Puzzle', 1, 232, 226, 422, 58, 3026),
    (7, 'New Super Mario Bros.', 'DS', 2006, 'Platform', 1, 1138, 923, 65, 29, 3001),
    (8, 'Wii Play', 'Wii', 2006, 'Misc', 1, 1403, 92, 293, 285, 2902),
    (9, 'New Super Mario Bros. Wii', 'Wii', 2009, 'Platform', 1, 1459, 706, 47, 226, 2862),
    (10, 'Duck Hunt', 'NES', 1984, 'Shooter', 1, 2693, 63, 28, 47, 2831),
    (11, 'Nintendogs', 'DS', 2005, 'Simulation', 1, 907, 11, 193, 275, 2476),
    (12, 'Mario Kart DS', 'DS', 2005, 'Racing', 1, 981, 757, 413, 192, 2342),
    (13, 'Pokemon Gold/Pokemon Silver', 'GB', 1999, 'Role-Playing', 1, 9, 618, 72, 71, 231),
    (14, 'Wii Fit', 'Wii', 2007, 'Sports', 1, 894, 803, 36, 215, 2272),
    (15, 'Wii Fit Plus', 'Wii', 2009, 'Sports', 1, 909, 859, 253, 179, 22),
    (16, 'Kinect Adventures!', 'X360', 2010, 'Misc', 3, 1497, 494, 24, 167, 2182),
    (17, 'Grand Theft Auto V', 'PS3', 2013, 'Action', 5, 701, 927, 97, 414, 214),
    (18, 'Grand Theft Auto: San Andreas', 'PS2', 2004, 'Action', 5, 943, 4, 41, 1057, 2081),
    (19, 'Super Mario World', 'SNES', 1990, 'Platform', 1, 1278, 375, 354, 55, 2061),
    (20, 'Brain Age: Train Your Brain in Minutes a Day', 'DS', 2005, 'Misc', 1, 475, 926, 416, 205, 2022),
    (21, 'Pokemon Diamond/Pokemon Pearl', 'DS', 2006, 'Role-Playing', 1, 642, 452, 604, 137, 1836),
    (22, 'Super Mario Land', 'GB', 1989, 'Platform', 1, 1083, 271, 418, 42, 1814),
    (23, 'Super Mario Bros. 3', 'NES', 1988, 'Platform', 1, 954, 344, 384, 46, 1728),
    (24, 'Grand Theft Auto V', 'X360', 2013, 'Action', 5, 963, 531, 6, 138, 1638),
    (25, 'Grand Theft Auto: Vice City', 'PS2', 2002, 'Action', 5, 841, 549, 47, 178, 1615),
    (26, 'Pokemon Ruby/Pokemon Sapphire', 'GBA', 2002, 'Role-Playing', 1, 606, 39, 538, 5, 1585),
    (27, 'Pokemon Black/Pokemon White', 'DS', 2010, 'Role-Playing', 1, 557, 328, 565, 82, 1532),
    (28, 'Brain Age 2: More Training in Minutes a Day', 'DS', 2005, 'Puzzle', 1, 344, 536, 532, 118, 153),
    (29, 'Gran Turismo 3: A-Spec', 'PS2', 2001, 'Racing', 4, 685, 509, 187, 116, 1498),
    (30, 'Call of Duty: Modern Warfare 3', 'X360', 2011, 'Shooter', 2, 903, 428, 13, 132, 1476),
    (31, 'PokÃ©mon Yellow: Special Pikachu Edition', 'GB', 1998, 'Role-Playing', 1, 589, 504, 312, 59, 1464),
    (32, 'Call of Duty: Black Ops', 'X360', 2010, 'Shooter', 2, 967, 373, 11, 113, 1464),
    (33, 'Pokemon X/Pokemon Y', '3DS', 2013, 'Role-Playing', 1, 517, 405, 434, 79, 1435),
    (34, 'Call of Duty: Black Ops 3', 'PS4', 2015, 'Shooter', 2, 577, 581, 35, 231, 1424),
    (35, 'Call of Duty: Black Ops II', 'PS3', 2012, 'Shooter', 2, 499, 588, 65, 252, 1403),
    (36, 'Call of Duty: Black Ops II', 'X360', 2012, 'Shooter', 2, 825, 43, 7, 112, 1373),
    (37, 'Call of Duty: Modern Warfare 2', 'X360', 2009, 'Shooter', 2, 852, 363, 8, 129, 1351),
    (38, 'Call of Duty: Modern Warfare 3', 'PS3', 2011, 'Shooter', 2, 554, 582, 49, 162, 1346),
    (39, 'Grand Theft Auto III', 'PS2', 2001, 'Action', 5, 699, 451, 3, 13, 131),
    (40, 'Super Smash Bros. Brawl', 'Wii', 2008, 'Fighting', 1, 675, 261, 266, 102, 1304),
    (41, 'Call of Duty: Black Ops', 'PS3', 2010, 'Shooter', 2, 598, 444, 48, 183, 1273),
    (42, 'Animal Crossing: Wild World', 'DS', 2005, 'Simulation', 1, 255, 352, 533, 88, 1227),
    (43, 'Mario Kart 7', '3DS', 2011, 'Racing', 1, 474, 391, 267, 89, 1221),
    (44, 'Halo 3', 'X360', 2007, 'Shooter', 3, 797, 283, 13, 121, 1214),
    (45, 'Grand Theft Auto V', 'PS4', 2014, 'Action', 5, 38, 581, 36, 202, 1198),
    (46, 'Pokemon HeartGold/Pokemon SoulSilver', 'DS', 2009, 'Action', 1, 44, 277, 396, 77, 119),
    (47, 'Super Mario 64', 'N64', 1996, 'Platform', 1, 691, 285, 191, 23, 1189),
    (48, 'Gran Turismo 4', 'PS2', 2004, 'Racing', 4, 301, 1, 11, 753, 1166),
    (49, 'Super Mario Galaxy', 'Wii', 2007, 'Platform', 1, 616, 34, 12, 76, 1152),
    (50, 'Pokemon Omega Ruby/Pokemon Alpha Sapphire', '3DS', 2014, 'Role-Playing', 1, 423, 337, 308, 65, 1133)
;



CREATE TABLE platform
    (`platform_key` varchar(4), `name` varchar(35), `company` varchar(9), `year` int)
;
    
INSERT INTO platform
    (`platform_key`, `name`, `company`, `year`)
VALUES
    ('NES', 'Nintendo Entertainment System', 'Nintendo', 1983),
    ('GB', 'Game Boy', 'Nintendo', 1989),
    ('SNES', 'Super Nintendo Entertainment System', 'Nintendo', 1990),
    ('N64', 'Nintendo 64', 'Nintendo', 1996),
    ('PS2', 'Playstation 2', 'Sony', 2000),
    ('GBA', 'Game Boy Advance', 'Nintendo', 2001),
    ('DS', 'Nintendo DS', 'Nintendo', 2004),
    ('PS3', 'Playstation 3', 'Sony', 2006),
    ('Wii', 'Wii', 'Nintendo', 2006),
    ('X360', 'Xbox 360', 'Microsoft', 2007),
    ('3DS', 'Nintendo 3DS', 'Nintendo', 2011),
    ('PS4', 'Playstation 4', 'Sony', 2013)
;


CREATE TABLE publisher
    (`publisher_id` int, `name` varchar(27), `country` varchar(5))
;
    
INSERT INTO publisher
    (`publisher_id`, `name`, `country`)
VALUES
    (1, 'Nintendo', 'Japan'),
    (2, 'Activision', 'USA'),
    (3, 'Microsoft Game Studios', 'USA'),
    (4, 'Sony Computer Entertainment', 'Japan'),
    (5, 'Take-Two Interactive', 'USA')
;
