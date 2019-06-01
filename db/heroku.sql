DROP TABLE players;

CREATE TABLE players
(
  playerId SERIAL PRIMARY KEY,
  name VARCHAR(254),
  score INTEGER
);
