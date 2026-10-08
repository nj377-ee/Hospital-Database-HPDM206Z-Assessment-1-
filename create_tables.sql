CREATE DATABASE IF NOT EXISTS hospital_db;
USE hospital_db;

CREATE TABLE hospitals (
    hospital_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255),
    size INT,
    type VARCHAR(50),
    accreditation_status VARCHAR(50)
);

CREATE TABLE doctors (
    person_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    date_of_birth DATE,
    address VARCHAR(255),
    role VARCHAR(50),
    hospital_id INT,
    FOREIGN KEY (hospital_id) REFERENCES hospitals(hospital_id)
);

CREATE TABLE patients (
    person_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    date_of_birth DATE,
    address VARCHAR(255),
    role VARCHAR(50),
    doctor_id INT,
    FOREIGN KEY (doctor_id) REFERENCES doctors(person_id)
);

CREATE TABLE prescriptions (
    prescription_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    medication VARCHAR(100),
    prescription_date DATE,
    FOREIGN KEY (patient_id) REFERENCES patients(person_id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(person_id)
);
