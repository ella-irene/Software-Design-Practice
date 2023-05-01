DROP TABLE IF EXISTS wildlifeMorbidityEvents;
CREATE TABLE wildlifeMorbidityEvents (
  numberAffected int,
  eventStartDate date,
  eventEndDate date,
  states text,
  counties text,
  species text,
  eventDiagnosis text
);