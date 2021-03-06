

CREATE TABLE League_Year(
	League_ID nvarchar(255) NULL,
	season nvarchar(255) NULL,
	LeagueName nvarchar(255) NULL,
	Nation nvarchar(255) NULL,
	Winner(Team_ID) nvarchar(255) NULL,
	Top_Scorer nvarchar(255) NULL,
	Top_Assister nvarchar(255) NULL,
	Top_Saver nvarchar(255) NULL,
	Player_of_the_season nvarchar(255) NULL,
	F10 nvarchar(255) NULL,
	F11 nvarchar(255) NULL,
	F12 nvarchar(255) NULL,
	F13 nvarchar(255) NULL,
	F14 nvarchar(255) NULL,
	F15 nvarchar(255) NULL,
	F16 nvarchar(255) NULL,
	F17 nvarchar(255) NULL,
	F18 nvarchar(255) NULL,
	F19 nvarchar(255) NULL,
	F20 nvarchar(255) NULL,
	F21 nvarchar(255) NULL,
	F22 nvarchar(255) NULL,
	F23 nvarchar(255) NULL
); 

INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) 
VALUES ('EPL', '2012-13', 'English Prem League', 'england', NULL, 'Robin van Persie', 'Eden Hazard', NULL, 'Gareth Bale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('EPL', '2013-14', 'English Prem League', 'england', NULL, 'Luis Suárez', 'Steven Gerrard', 'Mignolet, Simon  LIV', ' Luis Suárez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('EPL', '2014-15', 'English Prem League', 'england', NULL, 'Sergio Agüero', 'Cesc Fàbregas', 'Hart, Joe ', 'Eden Hazard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('EPL', '2015-16', 'English Prem League', 'england', NULL, 'Harry Kane', 'Mesut Özil', ' Schmeichel, Kasper ', 'Jamie Vardy ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('EPL', '2016-17', 'English Prem League', 'england', NULL, 'Harry Kane', 'Kevin De Bruyne	', 'Courtois, Thibaut ', ' ''Golo Kanté', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('LaLiga', '2012-13', 'la liga', 'spai', NULL, 'Lionel Messi', 'Andres Iniesta', NULL, 'Lionel Messi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('LaLiga', '2013-14', 'la liga', 'spai', NULL, 'Cristiano Ronaldo', 'Angel Di Maria', 'Casilla', 'Cristiano Ronaldo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('LaLiga', '2014-15', 'la liga', 'spai', NULL, 'Cristiano Ronaldo', 'Lionel Messi', 'Álvarez, Sergiola', 'Lionel Messi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('LaLiga', '2015-16', 'la liga', 'spai', NULL, 'Luis Suárez', 'Lionel Messi', ' Iraizoz ', 'Antoine Griezman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT League_Year (League_ID, season, LeagueName, Nation, Winner(Team_ID), Top_Scorer, Top_Assister, Top_Saver, Player_of_the_season, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23) VALUES ('LaLiga', '2016-17', 'la liga', 'spai', NULL, 'Lionel Messi', 'Luis Suarez', 'Riesgo, Asier  ', ' ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
