-- Transaction:

-- New worker:
START TRANSACTION;
	INSERT INTO telephone_number (personal_number,bussiness_number,landline_phone)
	VALUES
	(926801832,986240543,672512470);
	INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
	VALUES
	  ("Constancia","Goldeny","1993/10/14","23","urna.ut.tincidunt.sa@yahoo.edu","Ap #357-6192 West, Street","42412592X","926801832");
	INSERT INTO worker (card_id,dni_nie,department_name)
	VALUES
	  ("8744332822","42412592X","Dapibus Ligula Corp");
COMMIT;

-- New customer:
START TRANSACTION;
	INSERT INTO telephone_number (personal_number,bussiness_number,landline_phone)
	VALUES
	  (926801132,981240543,612512470);
	INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
	VALUES
	  ("Quintesssa","Harvy","2011/11/21","10","siqt@hotmail.edu","Apt 459-6881 Ligula. St.","80145351D","926801132");
	INSERT INTO worker (card_id,dni_nie,department_name)
	VALUES
	  ("8744322822","80145351D","Dapibus Ligula Corp");
COMMIT;

-- When a customer drops out of the database:
START TRANSACTION;
	SELECT
	@delete_nie:='84077793C'
	FROM `user` u;
	DELETE
	FROM customer
	WHERE dni_nie = @delete_nie;
	DELETE
	FROM signing
	WHERE dni_nie = @delete_nie;
	DELETE
	FROM `user`
	WHERE dni_nie = @delete_nie;
COMMIT;

-- Trigger:

-- Log table:
create table user_logs(
  log_id int auto_increment,
  name varchar(50) NOT NULL,
  surname varchar(50) NOT NULL,
  birthday date NOT NULL,
  age decimal(3,0) DEFAULT NULL,
  email varchar(50) NOT NULL,
  physical_address varchar(50) NOT NULL,
  dni_nie varchar(9) NOT NULL,
  personal_number decimal(9,0) NOT NULL,
  PRIMARY KEY (log_id)
);

-- Log trigger:
create trigger before_data_user_update
    before update on user
    for each row
    insert into user_logs(
        name,
          surname,
          birthday,
          age,
          email,
          physical_address,
          dni_nie,
          personal_number
    )
    values(
        old.name,
          old.surname,
          old.birthday,
          old.age,
          old.email,
          old.physical_address,
          old.dni_nie,
          old.personal_number
    );

-- Example of update:  
update `user` u
set u.name = "Jimeno"
WHERE u.name = "Chloe";

-- Function:

-- Giving a date, it returns if a user were into the company that day:
CREATE FUNCTION sign_confirmation (through_door_time datetime)
  RETURNS VARCHAR(3)
   DETERMINISTIC
    BEGIN
     DECLARE value VARCHAR(3);
        IF through_door_time < '2022/01/01 9:00:00'
            THEN SET value = 'No';
        ELSEIF through_door_time >= '2022/01/01 9:00:00'
            THEN SET value = 'Yes';
        END IF;
     RETURN value;
    END   
    
  SELECT u.name, u.surname, sign_confirmation (s.through_door_time) AS 'Was at 2022/01/01 9:00:00'  
  FROM signing s
  INNER JOIN `user` u ON s.dni_nie = u.dni_nie;
 
 
 
-- Procedures:

 -- That procedure, using dni_nie says if a user is a worker or not. 
 -- If the user is a worker it will display its data. Else it will displays nothing.
 CREATE PROCEDURE list_workers2(IN dni_nie VARCHAR(9))
 BEGIN
    SELECT *
    FROM `user` u
    INNER JOIN worker w ON u.dni_nie = w.dni_nie
    WHERE u.dni_nie = dni_nie;
 END;
 CALL list_workers2('15505716A');
 SELECT * FROM user;

-- That procedure deletes all information of a user into signing, customer and user tables. 
-- Using it it’s possible to allow or not the access of customers depending on his qr_code. 
-- If they don’t have qr code they can’t enter.
SELECT *
FROM `user` u
INNER JOIN customer c ON u.dni_nie = c.dni_nie
INNER JOIN signing s ON u.dni_nie = s.dni_nie
WHERE s.through_door_time < CURRENT_DATE();

CREATE PROCEDURE delete_qr(IN dni VARCHAR(9))
 BEGIN
    DELETE
    FROM customer
    WHERE dni_nie = dni;
    DELETE
    FROM signing
    WHERE dni_nie = dni;
    DELETE
    FROM `user`
    WHERE dni_nie = dni;
 END;

CALL delete_qr('16417187R');


