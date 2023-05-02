/* List all of the counties with reported cases of avian flu */
SELECT counties FROM wildlifeMorbidityEvents WHERE eventDiagnosis like '%Avian Flu%';

/* Get county with most affected animals in a single event */
SELECT * FROM wildlifeMorbidityEvents ORDER BY numberAffected ASC
SELECT TOP 1 * FROM wildlifeMorbidityEvents
SELECT counties FROM wildlifeMorbidityEvents;

/* Get all data for events in rice county starting in 2022 */
SELECT * FROM wildlifeMorbidityEvents WHERE eventStartDate::date BETWEEN '2022-01-01' AND '2022-12-31';
