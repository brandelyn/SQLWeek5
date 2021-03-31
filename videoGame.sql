CREATE database IF NOT EXISTS video_game;

use video_game;

DROP TABLE IF EXISTS player;

CREATE TABLE player(
player_id int NOT NULL auto_increment,
player_name varchar(50),
PRIMARY KEY (player_id)
);