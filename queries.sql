-- dni, name and surname of workers that were into the building between 2021.
SELECT DISTINCT u.name, u.surname, w.dni_nie FROM signing s INNER JOIN `user` u ON u.dni_nie = s.dni_nie INNER JOIN worker w ON w.dni_nie = u.dni_nie WHERE YEAR(s.through_door_time) = 2021;
Customers: QR ID, visit_day, dni/nie_U

-- qr of customers that were into the building in 2022.
SELECT DISTINCT u.name, u.surname, c.qr_id FROM signing s INNER JOIN `user` u ON u.dni_nie = s.dni_nie INNER JOIN customer c ON c.dni_nie = u.dni_nie WHERE YEAR(s.through_door_time) = 2020;

-- Building and door entrance exit doors of users that enter into the building between 6:00 and 10:00.
SELECT * FROM building_entrance_exit_door_signing beeds INNER JOIN signing s ON beeds.sign_id = s.sign_id INNER JOIN `user` u ON s.dni_nie = u.dni_nie WHERE HOUR(s.through_door_time) > '6:00' && HOUR(s.through_door_time) > '10:00';

-- Name and surname of users that are workers too.
SELECT u.name, u.surname FROM user u INNER JOIN worker w ON u.dni_nie = w.dni_nie;

-- Surname named 'apellidico' that of users that are workers too with an ascendent order.
SELECT u.surname AS apellidico FROM user u INNER JOIN customer c ON u.dni_nie = c.dni_nie ORDER BY u.surname ASC;

-- Personal number of users older than 18 years old.
SELECT u.personal_number FROM user u WHERE u.age >= 18;


-- Name of all workers that work in Dapibus LIgula Corp department
SELECT u.name AS 'Name', u.surname AS 'Surname', wdd.card_id AS 'Card ID', wdd.department_name AS 'Department name' FROM worker_department_door wdd INNER JOIN worker w ON wdd.card_id = w.card_id INNER JOIN user u ON u.dni_nie = w.dni_nie WHERE wdd.department_name = 'Dapibus Ligula Corp' ORDER BY u.name DESC;

-- Name of all addresses ordering in an ascendent way buildingID.
SELECT DISTINCT b.address FROM building b ORDER BY b.building_id ASC;

-- Name of all doors into the building 3
SELECT beed.building_door_id FROM building_entrance_exit_door beed WHERE beed.building_id = 3;

-- Name of all departments ordered in a descendent way.
SELECT DISTINCT dd.department_name FROM department_door dd ORDER BY dd.department_name DESC;

-- Name of all departments into the building 1
SELECT bdd.department_name FROM building_department_door bdd WHERE bdd.building_id = 1;

