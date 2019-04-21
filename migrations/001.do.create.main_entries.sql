CREATE TABLE main_entries (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  body TEXT NOT NULL,
  date_created TIMESTAMP DEFAULT now() NOT NULL
);