DO $$
DECLARE
  match_cursor CURSOR FOR
    SELECT match_id
    FROM Matches
    ORDER BY match_date;

DECLARE
  player_cursor CURSOR FOR
    SELECT player_id
    FROM Players
    ORDER BY player_id;

DECLARE
  match_id_var INTEGER;
  player_id_var INTEGER;
  total_goals INTEGER;
  total_penalties INTEGER;
  total_cards INTEGER;
  total_minutes_played FLOAT4;
  player_position_var VARCHAR(20);
  current_player_id INTEGER := NULL;
  current_match_id INTEGER := NULL;
  counter INTEGER := 0;

BEGIN
  OPEN match_cursor;
  
  LOOP
    FETCH NEXT FROM match_cursor INTO match_id_var;
    EXIT WHEN NOT FOUND;
    
    OPEN player_cursor;
    
    LOOP
      FETCH NEXT FROM player_cursor INTO player_id_var;
      EXIT WHEN NOT FOUND;

      IF current_player_id IS DISTINCT FROM player_id_var THEN
        current_player_id := player_id_var;
        current_match_id := NULL;
      END IF;
      
      SELECT
        COALESCE(SUM(ps.goals_scored), 0),
        COALESCE(SUM(ps.penalties), 0),
        COALESCE(SUM(ps.cards_received), 0),
        COALESCE(SUM(ps.minutes_played), 0),
        p.player_position
      INTO
        total_goals,
        total_penalties,
        total_cards,
        total_minutes_played,
        player_position_var
      FROM
        PlayerStats ps
      JOIN
        Players p ON ps.player_id = p.player_id
      WHERE
        p.player_id = player_id_var
        AND ps.match_id = match_id_var
      GROUP BY
        p.player_position, ps.player_id, ps.match_id;
      
      -- Display the statistics or perform any desired operation with the data
      IF current_match_id IS DISTINCT FROM match_id_var THEN
        current_match_id := match_id_var;
        RAISE NOTICE 'Player ID: %, Match ID: %', player_id_var, match_id_var;
      END IF;
      
      RAISE NOTICE 'Goals: %, Penalties: %, Cards: %, Minutes Played: %, Position: %',
        total_goals, total_penalties, total_cards, total_minutes_played, player_position_var;
      
      counter := counter + 1;
      
      IF counter >= 10 THEN
        counter := 0;
        RAISE NOTICE '------------------------------------------------';
      END IF;
      
    END LOOP;
    
    CLOSE player_cursor;
  END LOOP;
  
  CLOSE match_cursor;
END;
$$;
