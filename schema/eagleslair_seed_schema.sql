-- EaglesLair/XV Sqn reference seed schema
-- Historical reference only: documents are old and must not be treated as current operational authority.

CREATE TABLE documents (
  path TEXT PRIMARY KEY,
  filename TEXT NOT NULL,
  ext TEXT,
  size INTEGER,
  category TEXT,
  role TEXT,
  phase TEXT,
  text_chars INTEGER DEFAULT 0,
  sha1 TEXT,
  text_file TEXT,
  snippet TEXT
);

CREATE TABLE sorties (
  canonical TEXT NOT NULL,
  source TEXT NOT NULL,
  role TEXT,
  phase TEXT,
  path TEXT,
  status TEXT
);

CREATE TABLE aliases (
  alias TEXT NOT NULL,
  canonical TEXT NOT NULL,
  entity_type TEXT NOT NULL,
  source TEXT,
  confidence REAL DEFAULT 1.0,
  status TEXT DEFAULT 'approved'
);

CREATE TABLE logbook_fields (
  id INTEGER PRIMARY KEY,
  page_id TEXT,
  row_no INTEGER,
  field_name TEXT,
  crop_path TEXT,
  ocr_raw TEXT,
  suggested_value TEXT,
  confidence REAL,
  status TEXT,
  verified_value TEXT,
  verified_by TEXT,
  verified_at TEXT
);

CREATE TABLE entity_types (
  name TEXT PRIMARY KEY,
  purpose TEXT
);
