CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  category TEXT NOT NULL,
  funding_goal NUMERIC NOT NULL,
  start_date TEXT NOT NULL,
  end_date TEXT NOT NULL);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER NOT NULL,
  project_id INTEGER NOT NULL,
  amount NUMERIC NOT NULL);