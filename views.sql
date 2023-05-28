-- Match Schedule (specific date) --

CREATE VIEW MatchSchedule AS
SELECT M.match_id, M.match_date, M.home_score, M.away_score, TH.team_name AS home_team, TA.team_name AS away_team,
       P.first_name || ' ' || P.last_name AS player_name, P.player_position, PS.minutes_played, PS.cards_received, PS.goals_scored
FROM Matches M
JOIN Teams TH ON M.home_team_id = TH.team_id
JOIN Teams TA ON M.away_team_id = TA.team_id
JOIN PlayerStats PS ON M.match_id = PS.match_id
JOIN Players P ON PS.player_id = P.player_id;


-- Annual Racing Championship (specific season) --

CREATE VIEW AnnualRacingChampionship AS
SELECT M.match_id, M.match_date, M.home_score, M.away_score, TH.team_name AS home_team, TA.team_name AS away_team
FROM Matches M
JOIN Teams TH ON M.home_team_id = TH.team_id
JOIN Teams TA ON M.away_team_id = TA.team_id;


SELECT * FROM MatchSchedule WHERE match_date = '2023-05-01';

SELECT * FROM AnnualRacingChampionship WHERE match_date BETWEEN '2022-09-01' AND '2023-06-30';
