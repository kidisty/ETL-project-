-- Create Two Tables
CREATE TABLE Gun_violence_2015 (
  id INT PRIMARY KEY,
  states TEXT,
  gun_deaths_2015 INT,
  mass_shootings_2015 INT,
  total_weapons_2015 INT,
  alcohol_abuse_2015 INT,
  mental_2015 INT,
  depression_2015 INT
);

CREATE TABLE Gun_violence_2016 (
  id INT PRIMARY KEY,
  gun_deaths_2016 INT,
  mass_shootings_2016 INT,
  total_weapons_2016 INT,
  alcohol_abuse_2016 INT,
  mental_2016 INT,
  depression_2016 INT
);
