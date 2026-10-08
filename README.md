# GitHub Coding Task and Small Report-HPDM206Z-Assessment-1-

## Overview
A MySQL database for hospitals, doctors,
patients and prescriptions, built from four provided CSV files.


## Repository contents
| planning/ERD.png | Entity relationship diagram |
| planning/pseudocode.md | Pseudocode / flowchart for the task |
| hospital_db.sql | Exported database (mysqldump) |
| queries.sql | The six named queries |
| data/ | doctors.csv, hospitals.csv, patients.csv, prescriptions.csv |


## Database design
- Tables: hospitals, doctors, patients, prescriptions
- Keys and relationships (e.g. each patient has one doctor via doctor_id;
  prescriptions link to patients and doctors)

## Queries


## How to use
mysql -u your_user -p -e "CREATE DATABASE hospital_db;"
mysql -u your_user -p hospital_db < hospital_db.sql

