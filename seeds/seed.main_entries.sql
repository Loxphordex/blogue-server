-- psql -U silas -d blogue -f seeds/seed.main_entries.sql
BEGIN;

TRUNCATE TABLE main_entries;

INSERT INTO main_entries (title, body)
VALUES
  ('Test Title', 'Test Body'),
  ('Second Title', 'Many things to write about, so many insights, how clever');

COMMIT;

