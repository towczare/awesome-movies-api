UPDATE movie
SET thumb_up=0 WHERE thumb_up IS NULL;

UPDATE movie
SET thumb_down=0 WHERE thumb_down IS NULL;