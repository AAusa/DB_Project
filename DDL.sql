CREATE DATABASE door_entrance;
USE door_entrance;

CREATE TABLE telephone_number (
  bussiness_number decimal(9,0) DEFAULT NULL,
  personal_number decimal(9,0) NOT NULL,
  landline_phone decimal(9,0) DEFAULT NULL,
  PRIMARY KEY (personal_number)
);
CREATE TABLE building (
  building_id int(1) NOT NULL,
  address varchar(50) NOT NULL,
  PRIMARY KEY (building_id)
);
CREATE TABLE entrance_exit_door (
  door_id varchar(1) NOT NULL,
  PRIMARY KEY (door_id)
);
CREATE TABLE building_entrance_exit_door (
  building_id int(1) NOT NULL,
  door_id varchar(1) NOT  NULL,
  building_door_id varchar(2) NOT NULL,
  PRIMARY KEY (building_door_id),
  FOREIGN KEY (building_id) REFERENCES building (building_id),
  FOREIGN KEY (door_id) REFERENCES entrance_exit_door (door_id)
);
CREATE TABLE user (
  name varchar(50) NOT NULL,
  surname varchar(50) NOT NULL,
  birthday date NOT NULL,
  age decimal(3,0) DEFAULT NULL,
  email varchar(50) NOT NULL,
  physical_address varchar(50) NOT NULL,
  dni_nie varchar(9) NOT NULL,
  personal_number decimal(9,0) NOT NULL,
  PRIMARY KEY (dni_nie),
  FOREIGN KEY (personal_number) REFERENCES telephone_number (personal_number)
);
CREATE TABLE signing (
sign_id decimal(10,0) NOT NULL,
through_door_time datetime NOT NULL,
dni_nie varchar(9) NOT NULL,
PRIMARY KEY (sign_id),
FOREIGN KEY (dni_nie) REFERENCES user (dni_nie)
);
CREATE TABLE building_entrance_exit_door_signing(
building_door_id varchar(2) NOT NULL,
sign_id decimal(10,0) NOT NULL,
FOREIGN KEY (building_door_id) REFERENCES building_entrance_exit_door (building_door_id),
FOREIGN KEY (sign_id) REFERENCES signing (sign_id)
);
CREATE TABLE customer (
  qr_id varchar(200) NOT NULL,
  dni_nie varchar(9) NOT NULL,
  PRIMARY KEY (qr_id),
  FOREIGN KEY (dni_nie) REFERENCES user (dni_nie)
);

CREATE TABLE department_door (
  department_name varchar(50) NOT NULL,
  boss_id decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (department_name)
);
CREATE TABLE worker (
  card_id decimal(10,0) NOT NULL,
  dni_nie varchar(9) NOT NULL,
  department_name varchar(50) NOT NULL,
  PRIMARY KEY (card_id),
  FOREIGN KEY (dni_nie) REFERENCES user (dni_nie),
  FOREIGN KEY (department_name) REFERENCES department_door (department_name)
);
ALTER TABLE department_door ADD FOREIGN KEY (boss_id) REFERENCES worker (card_id);
CREATE TABLE building_department_door (
  building_id int(1) NOT NULL,
  department_name varchar(50) NOT NULL,
  FOREIGN KEY (building_id) REFERENCES building (building_id),
  FOREIGN KEY (department_name) REFERENCES department_door (department_name)
);
