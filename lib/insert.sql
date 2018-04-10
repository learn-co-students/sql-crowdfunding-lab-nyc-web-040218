-- CREATE TABLE projects(
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   category TEXT,
--   funding_goal INTEGER,
--   start_date INTEGER,
--   end_date INTEGER
-- );
--
-- CREATE TABLE users(
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER
-- );
--
-- CREATE TABLE pledges(
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   user_id INTEGER,
--   project_id INTEGER
-- );


 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Butt Removal Cream", "Creams", "10000003", 03012018, 09012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Big Sandwitch", "Foods", "555343", 12012018, 101019);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Cat Launcher", "Vehicles", "12", 01012018, 02012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Creative Paste", "Creams", "22222", 03012010, 09012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Lazer Toad", "Creative Genetics", "12000000000", 01012019, 09102020);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Lazer Dolphin", "Creative Genetics", "103240003", 01012019, 09102020);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Correct Music", "Music", "500", 06062018, 09012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Incorrect Music", "Music", "102033", 06062018, 09012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Puddle Pudding", "Food", "12", 03012018, 09012018);
 INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Child", "Mundane Genetics", "20", 03012018, 12012018);

-- CREATE TABLE users(
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER
-- );

INSERT INTO users (name, age)
VALUES ("Child", 44);

INSERT INTO users (name, age)
VALUES ("Jill", 22);

INSERT INTO users (name, age)
VALUES ("Brill", 11);

INSERT INTO users (name, age)
VALUES ("Shill", 55);

INSERT INTO users (name, age)
VALUES ("Crill", 36);

INSERT INTO users (name, age)
VALUES ("Blill", 77);

INSERT INTO users (name, age)
VALUES ("Zill", 12);

INSERT INTO users (name, age)
VALUES ("Prill", 14);

INSERT INTO users (name, age)
VALUES ("Gorblin", 4);

INSERT INTO users (name, age)
VALUES ("Louuser", 103);

INSERT INTO users (name, age)
VALUES ("Louser", 102);

INSERT INTO users (name, age)
VALUES ("Liberty", 14);

INSERT INTO users (name, age)
VALUES ("Laziltey", 94);

INSERT INTO users (name, age)
VALUES ("Weiine", 44);

INSERT INTO users (name, age)
VALUES ("Plimpling", 56);

INSERT INTO users (name, age)
VALUES ("Grimple", 24);

INSERT INTO users (name, age)
VALUES ("Zipple", 42);

INSERT INTO users (name, age)
VALUES ("Snipple", 109);

INSERT INTO users (name, age)
VALUES ("Suidd", 12);

INSERT INTO users (name, age)
VALUES ("Vrin", 13);

--
-- CREATE TABLE pledges(
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   user_id INTEGER,
--   project_id INTEGER
-- );

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
