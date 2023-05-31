/* List all of the counties with reported cases of avian flu */
SELECT counties FROM wildlifemorbidityevents WHERE eventDiagnosis like '%Avian Influenza%';

/* Get county with most affected animals in a single event, along with the number affected */
SELECT counties, numberAffected FROM wildlifeMorbidityEvents ORDER BY numberAffected DESC 
LIMIT 1;

/* Get all data for events in rice county starting in 2011 */
SELECT * FROM wildlifeMorbidityEvents WHERE counties = 'Rice County, MN' and eventStartDate::date BETWEEN '2011-01-01' AND '2012-12-31';
