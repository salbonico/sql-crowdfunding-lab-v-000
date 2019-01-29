create table projects (
  id INTEGER primary key,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

create table users(
  id INTEGER primary key,
  name TEXT,
  age INTEGER
);

create table pledges(
  id INTEGER primary key,
  amount INTEGER,
  user_id TEXT,
  project_id TEXT
);
