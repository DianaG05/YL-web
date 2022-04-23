CREATE TABLE IF NOT EXISTS users (
id integer UNIQUE PRIMARY KEY AUTOINCREMENT,
name varchar NOT NULL,
email varchar NOT NULL,
password varchar NOT NULL,
dop_info text,
project_story text,
type_reg varchar NOT NULL
);


CREATE TABLE IF NOT EXISTS projects (
id integer UNIQUE PRIMARY KEY AUTOINCREMENT,
name_project varchar NOT NULL,
name_company_creat varchar NOT NULL,
dates date NOT NULL,
about text,
fail text,
show_yes_or_not BIT NOT NULL
);



