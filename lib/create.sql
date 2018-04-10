CREATE TABLE projects (
-- A project has a title, a category, a funding goal, a start date, and an end date.
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

CREATE TABLE users (
-- A user has a name and an age
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledges (
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);
