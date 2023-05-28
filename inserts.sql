-- Teams --
-- Insert for Team 1
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Real Madrid', 'Estadio Santiago Bernabeu', 'Real Madrid is a Spanish football club with a rich history.', 632, 507, 167, 193, 230, 128);

-- Insert for Team 2
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('FC Barcelona', 'Camp Nou', 'FC Barcelona is a Spanish football club known for its attacking style of play.', 606, 465, 175, 201, 223, 121);

-- Insert for Team 3
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Manchester United', 'Old Trafford', 'Manchester United is an English football club with a successful history.', 602, 437, 158, 195, 230, 129);

-- Insert for Team 4
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Bayern Munich', 'Allianz Arena', 'Bayern Munich is a German football club known for its dominance in the domestic league.', 609, 432, 132, 189, 225, 128);

-- Insert for Team 5
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Juventus', 'Allianz Stadium', 'Juventus is an Italian football club with a long and successful history.', 568, 405, 116, 206, 247, 128);

-- Insert for Team 6
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Liverpool', 'Anfield', 'Liverpool is an English football club known for its passionate fans and rich history.', 536, 405, 130, 204, 245, 122);

-- Insert for Team 7
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('AC Milan', 'San Siro', 'AC Milan is an Italian football club with a glorious past and numerous European successes.', 526, 376, 149, 178, 255, 131);

-- Insert for Team 8
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Chelsea', 'Stamford Bridge', 'Chelsea is an English football club that has won numerous domestic and international titles.', 496, 359, 143, 203, 236, 125);

-- Insert for Team 9
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Arsenal', 'Emirates Stadium', 'Arsenal is an English football club known for its attractive style of play.', 470, 359, 143, 203, 244, 124);

-- Insert for Team 10
INSERT INTO Teams (team_name, home_ground, history_description, home_wins, away_wins, home_losses, away_losses, home_draws, away_draws)
VALUES ('Inter Milan', 'San Siro', 'Inter Milan is an Italian football club that has had success both domestically and in Europe.', 483, 340, 137, 198, 245, 125);


-- Players --
-- Inserts for Team 1: Real Madrid

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Karim', 'Benzema', 1, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Luka', 'Modric', 1, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Sergio', 'Ramos', 1, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Thibaut', 'Courtois', 1, 'Goalkeeper');

-- Inserts for Team 2: FC Barcelona

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Antoine', 'Griezmann', 2, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Frenkie', 'de Jong', 2, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Gerard', 'Pique', 2, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Marc-Andre', 'ter Stegen', 2, 'Goalkeeper');

-- Inserts for Team 3: Manchester United

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Marcus', 'Rashford', 3, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Bruno', 'Fernandes', 3, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Harry', 'Maguire', 3, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('David', 'De Gea', 3, 'Goalkeeper');

-- Inserts for Team 4: Bayern Munich

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Thomas', 'Muller', 4, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Joshua', 'Kimmich', 4, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('David', 'Alaba', 4, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Manuel', 'Neuer', 4, 'Goalkeeper');

-- Inserts for Team 5: Juventus

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Alvaro', 'Morata', 5, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Paulo', 'Dybala', 5, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Giorgio', 'Chiellini', 5, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Wojciech', 'Szczesny', 5, 'Goalkeeper');

-- Inserts for Team 6: Liverpool

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Mohamed', 'Salah', 6, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Jordan', 'Henderson', 6, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Trent', 'Alexander-Arnold', 6, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Alisson', 'Becker', 6, 'Goalkeeper');

-- Inserts for Team 7: AC Milan

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Zlatan', 'Ibrahimovic', 7, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Franck', 'Kessie', 7, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Alessio', 'Romagnoli', 7, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Gianluigi', 'Donnarumma', 7, 'Goalkeeper');

-- Inserts for Team 8: Chelsea

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Timo', 'Werner', 8, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('N''Golo', 'Kante', 8, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Cesar', 'Azpilicueta', 8, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Edouard', 'Mendy', 8, 'Goalkeeper');

-- Inserts for Team 9: Paris Saint-Germain

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Kylian', 'Mbappe', 9, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Marco', 'Verratti', 9, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Marquinhos', '', 9, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Keylor', 'Navas', 9, 'Goalkeeper');

-- Inserts for Team 10: Inter Milan

-- Forward
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Romelu', 'Lukaku', 10, 'Forward');

-- Midfielder
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Nicolo', 'Barella', 10, 'Midfielder');

-- Defender
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Milan', 'Skriniar', 10, 'Defender');

-- Goalkeeper
INSERT INTO Players (first_name, last_name, team_id, player_position)
VALUES ('Samir', 'Handanovic', 10, 'Goalkeeper');



-- Coaches --
-- Inserts for Team 1: Real Madrid
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Zinedine', 'Zidane', 1, '2020-01-01', '2022-06-30');

-- Inserts for Team 2: FC Barcelona
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Ronald', 'Koeman', 2, '2020-08-19', '2023-05-31');

-- Inserts for Team 3: Manchester United
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Ole', 'Gunnar', 3, '2018-12-19', '2023-12-31');

-- Inserts for Team 4: Bayern Munich
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Julian', 'Nagelsmann', 4, '2021-07-01', '2024-06-30');

-- Inserts for Team 5: Juventus
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Massimiliano', 'Allegri', 5, '2021-05-28', '2024-06-30');

-- Inserts for Team 6: Liverpool
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Jurgen', 'Klopp', 6, '2015-10-08', '2024-06-30');

-- Inserts for Team 7: AC Milan
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Stefano', 'Pioli', 7, '2019-10-09', '2023-06-30');

-- Inserts for Team 8: Chelsea
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Thomas', 'Tuchel', 8, '2021-01-26', '2023-06-30');

-- Inserts for Team 9: Paris Saint-Germain
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Mauricio', 'Pochettino', 9, '2021-01-02', '2023-06-30');

-- Inserts for Team 10: Inter Milan
INSERT INTO Coaches (first_name, last_name, team_id, start_date, end_date)
VALUES ('Simone', 'Inzaghi', 10, '2021-06-01', '2023-06-30');


-- Matches --
-- Inserts for Match 1
INSERT INTO Matches (home_team_id, away_team_id, home_score, away_score, match_date)
VALUES (1, 2, 2, 1, '2023-05-01');

-- Inserts for Match 2
INSERT INTO Matches (home_team_id, away_team_id, home_score, away_score, match_date)
VALUES (3, 4, 0, 2, '2023-05-12');

-- Inserts for Match 3
INSERT INTO Matches (home_team_id, away_team_id, home_score, away_score, match_date)
VALUES (5, 6, 1, 1, '2023-05-23');

-- Inserts for Match 4
INSERT INTO Matches (home_team_id, away_team_id, home_score, away_score, match_date)
VALUES (7, 8, 3, 2, '2023-06-03');

-- Inserts for Match 5
INSERT INTO Matches (home_team_id, away_team_id, home_score, away_score, match_date)
VALUES (9, 10, 2, 0, '2023-06-14');


-- PlayerStats --
-- PlayerStats for Player 1
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (1, 1, 1, 0, 0, 0, 3, 90);

-- PlayerStats for Player 2
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (2, 1, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 3
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (3, 1, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 4
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (4, 1, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 5
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (5, 1, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 6
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (6, 1, 0, 0, 1, 0, 0, 80);

-- PlayerStats for Player 7
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (7, 1, 1, 0, 0, 0, 3, 90);

-- PlayerStats for Player 8
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (8, 1, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 9
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (9, 2, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 10
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (10, 2, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 11
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (11, 2, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 12
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (12, 2, 0, 0, 1, 0, 0, 80);

-- PlayerStats for Player 13
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (13, 2, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 14
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (14, 2, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 15
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (15, 2, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 16
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (16, 2, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 17
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (17, 3, 1, 0, 0, 0, 3, 90);

-- PlayerStats for Player 18
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (18, 3, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 19
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (19, 3, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 20
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (20, 3, 0, 0, 1, 0, 0, 80);

-- PlayerStats for Player 21
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (21, 3, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 22
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (22, 3, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 23
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (23, 3, 0, 0, 0, 0, 3, 90);

-- PlayerStats for Player 24
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (24, 3, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 25
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (25, 4, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 26
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (26, 4, 0, 0, 1, 0, 0, 80);

-- PlayerStats for Player 27
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (27, 4, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 28
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (28, 4, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 29
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (29, 4, 1, 0, 0, 0, 3, 90);

-- PlayerStats for Player 30
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (30, 4, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 31
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (31, 4, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 32
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (32, 4, 0, 0, 0, 0, 0, 80);

-- PlayerStats for Player 33
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (33, 5, 1, 0, 0, 0, 2, 90);

-- PlayerStats for Player 34
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (34, 5, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 35
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (35, 5, 0, 0, 0, 0, 3, 90);

-- PlayerStats for Player 36
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (36, 5, 0, 0, 0, 0, 0, 90);

-- PlayerStats for Player 37
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (37, 5, 0, 0, 0, 0, 1, 85);

-- PlayerStats for Player 38
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (38, 5, 1, 0, 0, 0, 0, 80);

-- PlayerStats for Player 39
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (39, 5, 0, 0, 0, 0, 2, 90);

-- PlayerStats for Player 40
INSERT INTO PlayerStats (player_id, match_id, goals_scored, goals_disallowed, cards_received, penalties, corners, minutes_played)
VALUES (40, 5, 0, 0, 0, 0, 0, 90);