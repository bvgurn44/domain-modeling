-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS industries;


-- CREATE TABLES
CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
  company TEXT
  company_id INTEGER
);

CREATE TABLE activites (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  calls INTEGER,
  emails INTEGER,
  date TEXT,
  time TEXT
);

CREATE TABLE companies (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT
industry TEXT
);

 CREATE TABLE industries (
     id INTEGER PRIMARY KEY AUTOINCREMENT
     industry TEXT
     company_id INTEGER
 );