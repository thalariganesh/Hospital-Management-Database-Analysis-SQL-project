-- Database Schema (Sample)

CREATE TABLE patients (
  patient_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  gender CHAR(1),
  birth_date DATE,
  height INT,
  weight INT,
  allergies VARCHAR(100),
  province_id CHAR(2)
);

CREATE TABLE doctors (
  doctor_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  specialty VARCHAR(100)
);

CREATE TABLE admissions (
  admission_id INT,
  patient_id INT,
  attending_doctor_id INT,
  diagnosis VARCHAR(100),
  admission_date DATE,
  discharge_date DATE
);
