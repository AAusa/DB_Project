INSERT INTO telephone_number (personal_number,bussiness_number,landline_phone)
VALUES
  (996801832,986040543,672532470),
  (831335988,831870945,762880058),
  (723941073,883971670,842821282),
  (921577638,603122870,941255907),
  (850711842,840377971,816044125),
  (938435448,878867858,621949119),
  (805783569,801079800,722034182),
  (697048136,733024794,733778679),
  (919072141,991369265,948321337),
  (899728326,800224012,842689067);
INSERT INTO building (building_id,address)
VALUES
  ("1","349-400 Ac Rd."),
  ("2","P.O. Box 500, 7467 Magnis Av."),
  ("3","Ap #348-5253 Et Ave"),
  ("4","9420 Auctor St."),
  ("5","2495 Ipsum St.");
INSERT INTO entrance_exit_door (door_id)
VALUES
  ("A"),
  ("B");
INSERT INTO building_entrance_exit_door (building_id, door_id, building_door_id)
VALUES
  ("1","A","1A"),
  ("1","B","1B"),
  ("2","A","2A"),
  ("2","B","2B"),
  ("3","A","3A"),
  ("3","B","3B"),
  ("4","A","4A"),
  ("4","B","4B"),
  ("5","A","5A"),
  ("5","B","5B");
INSERT INTO user (name,surname,birthday,age,email,physical_address,entry_time,exit_time,dni_nie,personal_number,building_door_id)
VALUES
  ("Constance","Golden","1993/10/4","28","urna.ut.tincidunt@yahoo.edu","Ap #357-6192 Est, Street","18:51","22:13","42412599X","996801832","1B"),
  ("Quintessa","Harvey","1997/11/21","24","sit@hotmail.edu","Ap 459-6881 Ligula. St.","17:53","20:28","80445351D","831335988","5B"),
  ("Maggie","Hudson","2000/12/14","21","egestas.blandit@protonmail.edu","946-4792 Quam. Road","17:38","19:41","87860708R","723941073","4A"),
  ("Dana","Mcmillan","2001/09/26","20","ut@outlook.com","679-7020 Non, Road","17:12","22:42","58922016H","921577638","4B"),
  ("Wylie","Mckee","1999/01/17","22","felis@yahoo.net","490-118 Sociis Av.","10:55","12:09","02917124C","850711842","2A"),
  ("Nasim","Brennan","1996/04/04","25","purus.in.molestie@yahoo.net","5824 Molestie Avenue","18:22","21:33","84077793C","938435448","1A"),
  ("Chloe","Stanley","2000/06/22","21","amet@outlook.edu","Ap 614-5556 A, St.","13:47","17:27","58467488Z","805783569","3A"),
  ("Kamal","Hodges","1995/09/03","26","sit.amet@aol.ca","Ap 335-5967 Nec Rd.","11:21","15:56","16761450K","697048136","3B"),
  ("Cassady","Casey","2000/09/13","21","pellentesque.ut@hotmail.couk","260 Sit St.","13:37","20:02","15505716A","919072141","5A"),
  ("Laith","Adams","2001/07/08","21","vulputate.mauris@google.couk","167-5905 Pellentesque St.","19:45","21:34","16417187R","899728326","2B");
INSERT INTO customer (qr_id,visit_day,dni_nie)
VALUES
  ("https://ompany.es/UH3HV976I","2022/08/09","84077793C"),
  ("https://ompany.es/PO4PT540H","2022/01/15","58467488Z"),
  ("https://ompany.es/OX9SV359P","2021/03/15","16761450K"),
  ("https://ompany.es/DF8DS136B","2023/11/26","15505716A"),
  ("https://ompany.es/EX3NX885I","2022/09/21","16417187R");
INSERT INTO worker (card_id,working_day,dni_nie)
VALUES
  ("8144332822","2022/01/9","42412599X"),
  ("7779544145","2022/11/15","80445351D"),
  ("2975576324","2021/07/15","87860708R"),
  ("9958220284","2023/03/26","58922016H"),
  ("8193765749","2022/10/21","02917124C");
INSERT INTO department_door (department_name)
VALUES
  ("Dapibus Ligula Corp"),
  ("Accumsan Laoreet LLC"),
  ("Molestie Sed Incorporated"),
  ("Sed Nunc LLC"),
  ("Ultricies Ornare Limited"),
  ("Senectus Incorporated"),
  ("Egestas Industries"),
  ("Fermentum Convallis Industries"),
  ("Cras Eget Nisi Limited"),
  ("Ornare Placerat Orci Industries"),
  ("Sem Ltd"),
  ("Neque Ltd"),
  ("Integer LLC"),
  ("Tincidunt Congue Turpis LLC"),
  ("Sit Ltd"),
  ("Enim Non Nisi LLC"),
  ("Non Justo Limited"),
  ("Nibh Phasellus Limited"),
  ("Luctus Sit Industries"),
  ("Curae Donec Tincidunt Corp"),
  ("Consectetuer Ipsum Corporation"),
  ("Sed Est LLP"),
  ("Malesuada Vel Venenatis Corp."),
  ("Ac Facilisis Corporation"),
  ("Dis Incorporated"),
  ("Ullamcorper Limited"),
  ("Tellus Justo LLP"),
  ("Congue In LLC"),
  ("In Inc."),
  ("Curabitur Vel PC"),
  ("A Sollicitudin Orci LLP"),
  ("Suscipit PC"),
  ("Aenean Massa LLP"),
  ("Ullamcorper Velit LLP"),
  ("Dui Lectus Rutrum LLC"),
  ("Elit Pretium Corp."),
  ("Ac Sem Incorporated"),
  ("Nec Institute"),
  ("Id Sapien Cras Institute"),
  ("Dignissim Maecenas Institute"),
  ("Elit Curabitur LLC"),
  ("Pellentesque Tellus Sem Consulting"),
  ("Vestibulum Accumsan LLP"),
  ("At Corp."),
  ("Fermentum Fermentum Corp."),
  ("Iaculis Odio Nam Associates"),
  ("Molestie LLP"),
  ("Sed LLP"),
  ("Justo Faucibus Lectus Incorporated"),
  ("Tellus Nunc LLP");





INSERT INTO building_department_door (building_id,department_name)
VALUES
  ("1","Dapibus Ligula Corp"),
  ("1","Accumsan Laoreet LLC"),
  ("1","Molestie Sed Incorporated"),
  ("1","Sed Nunc LLC"),
  ("1","Ultricies Ornare Limited"),
  ("1","Senectus Incorporated"),
  ("1","Egestas Industries"),
  ("1","Fermentum Convallis Industries"),
  ("1","Cras Eget Nisi Limited"),
  ("1","Ornare Placerat Orci Industries"),
  ("2","Sem Ltd"),
  ("2","Neque Ltd"),
  ("2","Integer LLC"),
  ("2","Tincidunt Congue Turpis LLC"),
  ("2","Sit Ltd"),
  ("2","Enim Non Nisi LLC"),
  ("2","Non Justo Limited"),
  ("2","Nibh Phasellus Limited"),
  ("2","Luctus Sit Industries"),
  ("2","Curae Donec Tincidunt Corp"),
  ("3","Consectetuer Ipsum Corporation"),
  ("3","Sed Est LLP"),
  ("3","Malesuada Vel Venenatis Corp."),
  ("3","Ac Facilisis Corporation"),
  ("3","Dis Incorporated"),
  ("3","Ullamcorper Limited"),
  ("3","Tellus Justo LLP"),
  ("3","Congue In LLC"),
  ("3","In Inc."),
  ("3","Curabitur Vel PC"),
  ("4","A Sollicitudin Orci LLP"),
  ("4","Suscipit PC"),
  ("4","Aenean Massa LLP"),
  ("4","Ullamcorper Velit LLP"),
  ("4","Dui Lectus Rutrum LLC"),
  ("4","Elit Pretium Corp."),
  ("4","Ac Sem Incorporated"),
  ("4","Nec Institute"),
  ("4","Id Sapien Cras Institute"),
  ("4","Dignissim Maecenas Institute"),
  ("5","Elit Curabitur LLC"),
  ("5","Pellentesque Tellus Sem Consulting"),
  ("5","Vestibulum Accumsan LLP"),
  ("5","At Corp."),
  ("5","Fermentum Fermentum Corp."),
  ("5","Iaculis Odio Nam Associates"),
  ("5","Molestie LLP"),
  ("5","Sed LLP"),
  ("5","Justo Faucibus Lectus Incorporated"),
  ("5","Tellus Nunc LLP");
INSERT INTO worker_department_door (card_id,department_name)
VALUES
  ("8144332822","Dapibus Ligula Corp"),
  ("7779544145","Accumsan Laoreet LLC"),
  ("2975576324","Molestie Sed Incorporated"),
  ("9958220284","Sed Nunc LLC"),
  ("8193765749","Ultricies Ornare Limited");
