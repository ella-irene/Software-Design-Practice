# cs-257
Software design class materials and projects.

**Created on**: Friday, March 31, 2023

## Contents:
- This readme 
- favorite_hobbies.txt: A list of my favorite foods
- favorite_foods.txt: A list of my favorite hobbies
- user.txt: A list of some user stories, acceptance criteria and tests for that user
- sqlLab: Some materials for the SQL lab done in class with earthquake database
- database:
    - createtable.sql
    - sampleQueries.sql
    - WHISPersDataCleaned.csv

## Summary: Design and development of database 
The dataset for this project is record of reported wildlife morbidity/mortality events in Minnesota. The original dataset had 11 columns and 287 rows from which I eliminated all of the columns which did not vary between events: 'country', 'public', and 'event type'. In addition, I eliminated the 'event ID' column which is not useful for this project. I chose to copy all of the data into one table in the database because most events have multiple counties, multiple species, and multiple diagnosis. The overlap in these columns made it less efficient to split into multiple tables. 

The three sample queries for this assignment are able to achieve the functionality of three functions from this project's API. The first query selects all of the counties with reported cases of Avian Flu, a common disease among birds in Minnesota. This would be helpful for wildlife managers who are wondering where to allocate resources for mitigating Avian Flu in MN, for example. The second query selects the county that has the highest number of affected animals in a single event. This would give students and concerned citizens the opportunity to locate hotspots of disease in MN. The last query returns all of the morbidity/mortality events reported to have started in Rice County in 2022. This would be especially helpful for MN citizens looking to focus their attention on recent wildlife morbidity events, or investigate trends in the data throughout the years.

