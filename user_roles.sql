-- Root / Management-system:
CREATE ROLE root;
CREATE USER 'alvaro'@'localhost' IDENTIFIED BY 'admin1234';
GRANT Grant option ON door_entrance.* TO 'alvaro'@'localhost';

CREATE USER 'ionut'@'localhost' IDENTIFIED BY 'admin1234';
GRANT Grant option ON door_entrance.* TO 'alvaro'@'localhost';

-- Human Resources / Worker data manager:
CREATE ROLE human_resources;
CREATE USER 'juan'@'human_resources' IDENTIFIED BY 'admin1234';
CREATE USER 'maria'@'human_resources' IDENTIFIED BY 'admin1234';

CREATE VIEW worker_inf
as
select *
from worker w 
inner join `user` u on w.dni_nie = u.dni_nie
inner join telephone_number tn on u.personal_number = tn.personal_number
inner join signing s on u.dni_nie = s.dni_nie;

-- Customer data manager:
CREATE ROLE customer_data_manager;
CREATE USER 'pedro'@'customer_data_manager' IDENTIFIED BY 'admin1234';
CREATE USER 'jimena'@'customer_data_manager' IDENTIFIED BY 'admin1234';

CREATE VIEW customer_inf
as
select *
from customer c 
inner join `user` u on c.dni_nie = u.dni_nie;

-- Department boss:
CREATE ROLE department_boss;
CREATE USER 'pedro'@'customer_data_manager' IDENTIFIED BY 'admin1234';
CREATE USER 'jimena'@'customer_data_manager' IDENTIFIED BY 'admin1234';

CREATE VIEW customer_inf
as

-- department1:
CREATE VIEW Sed_Est_LLP_Boss
as
select *
from worker w
inner join `user` u on u.dni_nie = w.dni_nie
inner join signing s on s.dni_nie = u.dni_nie
where w.department_name = 'Sed Est LLP';

-- department2:
CREATE VIEW Sed_Est_LLP_Boss
as
select *
from worker w
inner join `user` u on u.dni_nie = w.dni_nie
inner join signing s on s.dni_nie = u.dni_nie
where w.department_name = 'Nibh Phasellus Limited';

-- Infrastructure manager:
CREATE ROLE infrastructure_manager;
CREATE USER 'miguel'@'infrastructure_manager' IDENTIFIED BY 'admin1234';
CREATE USER 'sonia'@'infrastructure_manager' IDENTIFIED BY 'admin1234';


