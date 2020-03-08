CREATE TABLE ebola_virus (
id INT PRIMARY KEY,
country TEXT,
date date,
cases_confirmed INT,
deaths_confirmed INT
);

CREATE TABLE corona_virus (
id INT PRIMARY KEY,
country TEXT,
date DATE,
deaths INT
);

CREATE TABLE sars_virus (
id SERIAL PRIMARY KEY,
country TEXT,
date DATE,
cases_confirmed INT,
deaths_confirmed INT
);

CREATE TABLE swineflu_virus (
id INT PRIMARY KEY,
country TEXT,
cases_confirmed INT,
deaths_confirmed INT,
date DATE
);

