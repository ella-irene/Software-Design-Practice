DROP TABLE IF EXISTS earthquakes;
CREATE TABLE earthquakes (
  quakeDatetime DATETIME,
  latitude real,
  longitude real,
  quakeDepth real,
  mag real,
  magType real,
  rms real,
  id text,
  place text,
  locationSource text
);