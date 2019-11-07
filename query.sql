-- Query to check successful load
SELECT * FROM Gun_violence_2015;

SELECT * FROM Gun_violence_2016;

-- Join tables on county_id
SELECT Gun_violence_2015.id, Gun_violence_2015.states,Gun_violence_2015.gun_deaths_2015,Gun_violence_2015.mass_shootings_2015,Gun_violence_2015.total_weapons_2015,Gun_violence_2016.gun_deaths_2016,Gun_violence_2016.mass_shootings_2016,Gun_violence_2016.total_weapons_2016
FROM Gun_violence_2015
INNER JOIN Gun_violence_2016
ON Gun_violence_2015.id = Gun_violence_2016.id;