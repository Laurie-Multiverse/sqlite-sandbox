-- These SAMPLE queries create a new table 
-- and add rows to it

-- Try running the whole file or run individual commands

CREATE TABLE IF NOT EXISTS people(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age INTEGER,
    favColor STRING
);
INSERT INTO people  (name, age, favColor)
VALUES 
    ("Veronica", 33, "Violet"),
    ("Deandre", 23, "Orange"),
    ("Jess", 25, "Violet"),
    ("Jeff", 35, "Green"),
    ("Hugo", 42, "Pink")

;