-- Teams --
CREATE TABLE IF NOT EXISTS Teams (
  team_id SERIAL PRIMARY KEY,
  team_name VARCHAR(50) NOT NULL,
  home_ground VARCHAR(50),
  history_description TEXT,
  home_wins INTEGER DEFAULT 0,
  away_wins INTEGER DEFAULT 0,
  home_losses INTEGER DEFAULT 0,
  away_losses INTEGER DEFAULT 0,
  home_draws INTEGER DEFAULT 0,
  away_draws INTEGER DEFAULT 0
);

-- Players --
CREATE TABLE IF NOT EXISTS Players (
  player_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  team_id INTEGER REFERENCES Teams (team_id),
  total_cards_received INTEGER DEFAULT 0,
  total_goals_scored INTEGER DEFAULT 0,
  player_position VARCHAR(20),
  UNIQUE (first_name, last_name)
);

CREATE OR REPLACE FUNCTION validate_player_count() RETURNS TRIGGER AS $$
BEGIN
  IF (SELECT COUNT(*) FROM Players WHERE team_id = NEW.team_id) > 11 THEN
    RAISE EXCEPTION 'Player count exceeds the maximum limit of 11.';
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER check_player_count
AFTER INSERT OR UPDATE ON Players
FOR EACH ROW EXECUTE FUNCTION validate_player_count();

-- Coaches --
CREATE TABLE IF NOT EXISTS Coaches (
  coach_id SERIAL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  team_id INTEGER REFERENCES Teams (team_id),
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  PRIMARY KEY (coach_id,team_id),
  UNIQUE (first_name, last_name),
  CHECK (start_date < end_date)
);

-- Matches --
CREATE TABLE IF NOT EXISTS Matches (
  match_id SERIAL PRIMARY KEY,
  home_team_id INTEGER REFERENCES Teams (team_id),
  away_team_id INTEGER REFERENCES Teams (team_id),
  home_score INTEGER,
  away_score INTEGER,
  match_date DATE,
  UNIQUE (home_team_id, match_date),
  UNIQUE (away_team_id, match_date)
);

-- Create a trigger function to check the date constraint
CREATE OR REPLACE FUNCTION check_match_date_constraint() RETURNS TRIGGER AS $$
DECLARE
    previous_match_date DATE;
BEGIN
    -- Check for previous match date for the same team
    SELECT MAX(match_date)
    INTO previous_match_date
    FROM Matches
    WHERE (home_team_id = NEW.home_team_id OR away_team_id = NEW.away_team_id)
      AND match_id <> NEW.match_id;

    -- Check if the difference between the dates is less than 10 days
    IF (previous_match_date IS NOT NULL AND NEW.match_date - previous_match_date < 10) THEN
        RAISE EXCEPTION 'Error: There is a match with the same team and a date less than 10 days apart.';
    END IF;

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Create the trigger
CREATE TRIGGER match_date_constraint_trigger
BEFORE INSERT OR UPDATE ON Matches
FOR EACH ROW
EXECUTE FUNCTION check_match_date_constraint();


-- PlayerStats --
CREATE TABLE IF NOT EXISTS PlayerStats (
  stat_id SERIAL PRIMARY KEY,
  player_id INTEGER REFERENCES Players (player_id),
  match_id INTEGER REFERENCES Matches (match_id),
  goals_scored INTEGER DEFAULT 0,
  goals_disallowed INTEGER DEFAULT 0,
  cards_received INTEGER DEFAULT 0,
  penalties INTEGER DEFAULT 0,
  corners INTEGER DEFAULT 0,
  minutes_played FLOAT4 DEFAULT 0,
  UNIQUE (player_id, match_id),
  CHECK (minutes_played >= 0)
);

-- Transfers --
CREATE TABLE IF NOT EXISTS Transfers (
  transfer_id SERIAL PRIMARY KEY,
  player_id INTEGER REFERENCES Players (player_id),
  from_team_id INTEGER REFERENCES Teams (team_id),
  to_team_id INTEGER REFERENCES Teams (team_id),
  transfer_date DATE
);