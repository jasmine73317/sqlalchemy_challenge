CREATE TABLE race_grand_prix(
race_id INT PRIMARY KEY,

Grand_prix TEXT,
year INT,
circuit_id INT
);

CREATE TABLE constructor_result(
constructor_id INT PRIMARY KEY,
race_id INT,
points INT
);

CREATE TABLE constructors_team(
constructor_id int PRIMARY KEY,
team_name TEXT,
url TEXT
);

CREATE TABLE constructor_standing(
constructor_id INT PRIMARY KEY,
cons_standing_id INT,
race_id INT,
points INT,
wins INT
);

CREATE TABLE laptimes(
driver_id INT PRIMARY KEY,
lap INT,
milliseconds INT
);
