# GitHub Coding Task and Small Report-HPDM206Z-Assessment-1-

## Overview
This repository contain Hospital data base created from 4 different  CSV files provided, hospital, doctors, prescriptions, patients.
It also include data base planning note which include ERD and pseudocode,  SQL used to create and  design database, query. sql file used to evaluate the functionality of database and final exported database 

## Repository contents
| File / folder | Description |
|---|---|
| `README.md` | This file |
| `planning/ERD.png` | Entity Relationship Diagram showing tables, fields, data types and relationships |
| `data/hospitals.csv` | Provided source data: hospital records |
| `data/doctors.csv` | Provided source data: doctor records |
| `data/patients.csv` | Provided source data: patient records |
| `data/prescriptions.csv` | Provided source data: prescription records |
| `create_tables.sql` | Creates the database and all four tables, with primary and foreign keys |
| `load_data.sql` | Loads the four CSV files into their respective tables |
| `queries.sql` | The six required queries, each named and commented |
| `hospital_db.sql` | Full export of the completed database (via `mysqldump`), for direct import |



## Database design
 The database consists of four tables:
 - ** hospitals**- one raw per hospital
 - ** doctors** - one raw per docotr, linked to the hospital they work at with hospital ID
 - ** patients** - one raw per patients, linked to the one doctor they are registered
 - ** prescriptions**- one raw per prescription, linked to both patients and doctors

## Queries


## How to use
- mysql -u your_user -p -e "CREATE DATABASE hospital_db;"
- mysql -u your_user -p hospital_db < hospital_db.sql

