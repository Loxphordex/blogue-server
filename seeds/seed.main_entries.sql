-- psql -U silas -d blogue -f seeds/seed.main_entries.sql
TRUNCATE main_entries RESTART IDENTITY CASCADE;

INSERT INTO main_entries (title, body)
VALUES
  ('Test Title', 'Test Body');

