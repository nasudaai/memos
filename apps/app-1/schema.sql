create table notes (
  id integer primary key,
  content TEXT NOT NULL,
  created_at TEXT NOT NULL DEFAULt CURRENT_TIMESTAMP
);
