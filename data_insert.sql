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
  (899728326,800224012,842689067),
  (827487236,876534893,876849209),
  (757151377,768394011,987412345),
  (973163989,876344123,987213456),
  (910657903,786543123,987641234),
  (678606261,876549864,987634567),
  (645616069,875463211,912347653),
  (670396249,987632145,981237865),
  (943383159,876454991,923412367),
  (613442047,865498123,981235546),
  (795115644,812365742,981237853),
  (716864397,872385342,912346585),
  (874862756,789123445,912367543),
  (796099999,834542345,923647812),
  (845391248,786425234,982134575),
  (677546050,876234451,982356574),
  (639185104,897667452,990123453),
  (842207216,893723556,999872445),
  (927749695,888834233,988876213),
  (857895729,897673444,922344566),
  (703013251,876646363,987763341);
 
INSERT INTO building (building_id,address)
VALUES
  ("1","349-400 Ac Rd."),
  ("2","P.O. Box 500, 7467 Magnis Av."),
  ("3","Ap #348-5253 Et Ave");
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
  ("3","B","3B");


INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
VALUES
  ("Constance","Golden","1993/10/4","28","urna.ut.tincidunt@yahoo.edu","Ap #357-6192 Est, Street","42412599X","996801832"),
  ("Quintessa","Harvey","1997/11/21","24","sit@hotmail.edu","Ap 459-6881 Ligula. St.","80445351D","831335988"),
  ("Maggie","Hudson","2000/12/14","21","egestas.blandit@protonmail.edu","946-4792 Quam. xRoad","87860708R","723941073"),
  ("Dana","Mcmillan","2001/09/26","20","ut@outlook.com","679-7020 Non, Road","58922016H","921577638"),
  ("Wylie","Mckee","1999/01/17","22","felis@yahoo.net","490-118 Sociis Av.","02917124C","850711842"),
  ("Nasim","Brennan","1996/04/04","25","purus.in.molestie@yahoo.net","5824 Molestie Avenue","84077793C","938435448"),
  ("Chloe","Stanley","2000/06/22","21","amet@outlook.edu","Ap 614-5556 A, St.","58467488Z","805783569"),
  ("Kamal","Hodges","1995/09/03","26","sit.amet@aol.ca","Ap 335-5967 Nec Rd.","16761450K","697048136");
INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
VALUES
  ("Cassady","Casey","2000/09/13","21","pellentesque.ut@hotmail.couk","260 Sit St.","15505716A","919072141"),
  ("Laith","Adams","2001/07/08","21","vulputate.mauris@google.couk","167-5905 Pellentesque St.","16417187R","899728326"),
  ("Tyler","Burton","1970/04/14","52","velit.dui.semper@hotmail.couk","2051 Sed Street","12116265E","827487236"),
  ("Zelenia","Hickman","1973/12/16","49","sit.amet.diam@outlook.ca","379-1703 Lacinia St.","97086986B","757151377"),
  ("Kelsie","Boyle","1989/09/04","32","lorem@aol.net","Ap #740-1320 Non, Av.","22595606L","973163989"),
  ("Caleb","Estes","1988/03/12","33","neque@google.net","8111 Sed Rd.","33958773Q","910657903"),
  ("Hilel","Fitzpatrick","1992/12/25","30","etiam.imperdiet@yahoo.com","301-4038 Integer Av.","24081474K","678606261"),
  ("Chastity","Holmes","1985/12/26","37","convallis.ligula@protonmail.com","5932 Sit Rd.","46883511U","645616069"),
  ("Kevin","Gentry","1990/12/14","32","risus.duis@icloud.ca","470-3861 Eleifend Av.","84857445S","670396249");
INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
VALUES
  ("Geraldine","Brock","1967/04/09","45","fermentum.fermentum.arcu@outlook.ca","P.O. Box 410, 3091 Nulla. St.","84666837L","943383159"),
  ("Xander","Washington","1963/11/13","59","lacinia@yahoo.edu","Ap #899-9644 Lorem St.","48445498K","613442047"),
  ("Avram","Sawyer","1963/03/31","59","magna.malesuada@protonmail.couk","P.O. Box 968, 6461 Enim Ave","13391282K","795115644"),
  ("Patrick","Johnson","1970/12/16","52","sit.amet.nulla@hotmail.couk","P.O. Box 478, 5448 Feugiat Ave","38574864F","716864397"),
  ("Autumn","Weeks","1972/08/03","50","vivamus.nisi@hotmail.com","Ap #578-489 Eu Rd.","39637555E","874862756"),
  ("Angelica","Todd","1997/02/24","25","duis@protonmail.org","P.O. Box 609, 1017 Sagittis Avenue","58275243H","796099999"),
  ("Clementine","Silva","1973/07/03","49","elit.aliquam@protonmail.org","Ap #669-1204 Commodo Ave","22648625N","845391248");
INSERT INTO user (name,surname,birthday,age,email,physical_address,dni_nie,personal_number)
VALUES
  ("Breanna","Mccormick","1973/08/23","49","et.ultrices@protonmail.ca","Ap #806-6329 Auctor, Road","57556821E","677546050"),
  ("Morgan","Richardson","1966/02/02","63","mauris.sapien@yahoo.edu","708-3717 At, St.","67682633M","639185104"),
  ("Angelica","Nieves","1996/03/26","26","lacus@aol.edu","Ap #214-7817 Accumsan Street","24776652O","842207216"),
  ("Odysseus","Meyers","1979/08/02","43","ut@yahoo.edu","4904 Urna St.","53182056L","927749695"),
  ("Hakeem","Landry","1977/08/01","46","viverra.donec@hotmail.com","Ap #931-5967 Arcu Rd.","11126428I","857895729"),
  ("Bruno","Snider","1964/09/17","58","aliquam.vulputate@outlook.com","Ap #702-5973 Blandit Rd.","11264511E","703013251");

INSERT INTO customer (qr_id,dni_nie)
VALUES
  ("https://ompany.es/UH3HV976I","84077793C"),
  ("https://ompany.es/PO4PT540H","58467488Z"),
  ("https://ompany.es/OX9SV359P","16761450K"),
  ("https://ompany.es/DF8DS136B","15505716A"),
  ("https://ompany.es/EX3NX885I","16417187R"),
  ("https://ompany.es/CP3NX885I","11264511E");
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
  ("Sem Ltd"),
  ("Neque Ltd"),
  ("Integer LLC"),
  ("Tincidunt Congue Turpis LLC"),
  ("Sit Ltd"),
  ("Enim Non Nisi LLC"),
  ("Non Justo Limited"),
  ("Nibh Phasellus Limited"),
  ("Consectetuer Ipsum Corporation"),
  ("Sed Est LLP"),
  ("Malesuada Vel Venenatis Corp."),
  ("Ac Facilisis Corporation"),
  ("Dis Incorporated"),
  ("Ullamcorper Limited"),
  ("Tellus Justo LLP"),
  ("Congue In LLC");
INSERT INTO worker (card_id,dni_nie,department_name)
VALUES
  ("8144332822","42412599X","Dapibus Ligula Corp"),
  ("7779544145","80445351D","Accumsan Laoreet LLC"),
  ("2975576324","87860708R","Molestie Sed Incorporated"),
  ("9958220284","58922016H","Sed Nunc LLC"),
  ("8193765749","02917124C","Ultricies Ornare Limited"),
  ("2072756745","12116265E","Senectus Incorporated"),
  ("1583074274","97086986B","Egestas Industries"),
  ("1837258875","22595606L","Fermentum Convallis Industries"),
  ("1101853125","33958773Q","Sem Ltd"),
  ("5502767528","24081474K","Neque Ltd"),
  ("2758891196","46883511U","Integer LLC"),
  ("2838071354","84857445S","Tincidunt Congue Turpis LLC"),
  ("3537813184","84666837L","Sit Ltd"),
  ("6635288512","48445498K","Enim Non Nisi LLC"),
  ("3886222110","13391282K","Non Justo Limited"),
  ("3672932887","38574864F","Nibh Phasellus Limited"),
  ("5845674830","39637555E","Consectetuer Ipsum Corporation"),
  ("6561656211","58275243H","Sed Est LLP"),
  ("5579338459","22648625N","Malesuada Vel Venenatis Corp."),
  ("8314002011","57556821E","Ac Facilisis Corporation"),
  ("8541650751","67682633M","Dis Incorporated"),
  ("3623465886","24776652O","Ullamcorper Limited"),
  ("7534915282","53182056L","Tellus Justo LLP"),
  ("6762533223","11126428I","Congue In LLC");

UPDATE department_door
SET boss_id = "8144332822" WHERE department_name = "Dapibus Ligula Corp";
UPDATE department_door
SET boss_id = "7779544145" WHERE department_name = "Accumsan Laoreet LLC";
UPDATE department_door
SET boss_id = "2975576324" WHERE department_name = "Molestie Sed Incorporated";
UPDATE department_door
SET boss_id = "9958220284" WHERE department_name = "Sed Nunc LLC";
UPDATE department_door
SET boss_id = "8193765749" WHERE department_name = "Ultricies Ornare Limited";
UPDATE department_door
SET boss_id = "2072756745" WHERE department_name = "Senectus Incorporated";
UPDATE department_door
SET boss_id = "1583074274" WHERE department_name = "Egestas Industries";
UPDATE department_door
SET boss_id = "1837258875" WHERE department_name = "Fermentum Convallis Industries";
UPDATE department_door
SET boss_id = "1101853125" WHERE department_name = "Sem Ltd";
UPDATE department_door
SET boss_id = "5502767528" WHERE department_name = "Neque Ltd";
UPDATE department_door
SET boss_id = "2758891196" WHERE department_name = "Integer LLC";
UPDATE department_door
SET boss_id = "2838071354" WHERE department_name = "Tincidunt Congue Turpis LLC";
UPDATE department_door
SET boss_id = "3537813184" WHERE department_name = "Sit Ltd";
UPDATE department_door
SET boss_id = "6635288512" WHERE department_name = "Enim Non Nisi LLC";
UPDATE department_door
SET boss_id = "3886222110" WHERE department_name = "Non Justo Limited";
UPDATE department_door
SET boss_id = "3672932887" WHERE department_name = "Nibh Phasellus Limited";
UPDATE department_door
SET boss_id = "5845674830" WHERE department_name = "Consectetuer Ipsum Corporation";
UPDATE department_door
SET boss_id = "6561656211" WHERE department_name = "Sed Est LLP";
UPDATE department_door
SET boss_id = "5579338459" WHERE department_name = "Malesuada Vel Venenatis Corp.";
UPDATE department_door
SET boss_id = "8314002011" WHERE department_name = "Ac Facilisis Corporation";
UPDATE department_door
SET boss_id = "8541650751" WHERE department_name = "Dis Incorporated";
UPDATE department_door
SET boss_id = "3623465886" WHERE department_name = "Ullamcorper Limited";
UPDATE department_door
SET boss_id = "7534915282" WHERE department_name = "Tellus Justo LLP";
UPDATE department_door
SET boss_id = "6762533223" WHERE department_name = "Congue In LLC";

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
  ("2","Sem Ltd"),
  ("2","Neque Ltd"),
  ("2","Integer LLC"),
  ("2","Tincidunt Congue Turpis LLC"),
  ("2","Sit Ltd"),
  ("2","Enim Non Nisi LLC"),
  ("2","Non Justo Limited"),
  ("2","Nibh Phasellus Limited"),
  ("3","Consectetuer Ipsum Corporation"),
  ("3","Sed Est LLP"),
  ("3","Malesuada Vel Venenatis Corp."),
  ("3","Ac Facilisis Corporation"),
  ("3","Dis Incorporated"),
  ("3","Ullamcorper Limited"),
  ("3","Tellus Justo LLP"),
  ("3","Congue In LLC");

 
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
  ("2","Sem Ltd"),
  ("2","Neque Ltd"),
  ("2","Integer LLC"),
  ("2","Tincidunt Congue Turpis LLC"),
  ("2","Sit Ltd"),
  ("2","Enim Non Nisi LLC"),
  ("2","Non Justo Limited"),
  ("2","Nibh Phasellus Limited"),
  ("3","Consectetuer Ipsum Corporation"),
  ("3","Sed Est LLP"),
  ("3","Malesuada Vel Venenatis Corp."),
  ("3","Ac Facilisis Corporation"),
  ("3","Dis Incorporated"),
  ("3","Ullamcorper Limited"),
  ("3","Tellus Justo LLP"),
  ("3","Congue In LLC");
INSERT INTO signing (sign_id,through_door_time,dni_nie)
VALUES
  ("6485818632","2020/02/13 09:45","42412599X"),
  ("4804119600","2020/03/12 01:40","80445351D"),
  ("3140459852","2021/03/20 09:27","87860708R"),
  ("4345887122","2021/11/02 06:55","58275243H"),
  ("9458020614","2021/06/12 05:32","53182056L"),
  ("4063244834","2021/06/12 01:17","46883511U"),
  ("5835666406","2022/02/20 04:09","48445498K"),
  ("3938000977","2022/02/21 11:25","38574864F"),
  ("1503123099","2022/02/20 10:11","24081474K"),
  ("4326765774","2021/02/20 12:23","33958773Q"),
  ("1283360228","2022/01/20 06:46","58275243H"),
  ("3534113198","2022/02/23 03:32","84666837L"),
  ("9346115785","2020/02/02 03:02","02917124C"),
  ("2941802852","2022/02/10 02:30","24776652O"),
  ("1547894474","2021/02/20 01:47","38574864F"),
  ("3485113771","2022/01/09 11:25","48445498K"),
  ("8736923001","2020/02/01 12:29","48445498K"),
  ("5026404625","2020/02/20 02:03","02917124C"),
  ("4853113412","2021/03/20 11:39","02917124C"),
  ("1904740503","2020/01/02 12:58","24776652O");
INSERT INTO building_entrance_exit_door_signing (sign_id,building_door_id)
VALUES
  ("6485818632","1B"),
  ("4804119600","2B"),
  ("3140459852","1A"),
  ("4063244834","2A"),
  ("1283360228","3B"),
  ("3534113198","1B"),
  ("9346115785","2B"),
  ("8736923001","3A"),
  ("5026404625","2B"),
  ("4853113412","1A"),
  ("1904740503","3B");

