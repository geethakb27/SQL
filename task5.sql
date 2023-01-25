CREATE DATABASE task5;

show databases;

use task5;

SELECT * FROM task5;
CREATE TABLE currency_detailes(id int,curr_name varchar(30), 
currency_code varchar(20),country_name varchar(20),
record_start varchar(20),record_end varchar(20),
no_notes int,rupee_color varchar(20),curr_codeN int,no_curr int );

INSERT INTO currency_detailes VALUES(1,'Indian_Rupee','INR','India','1947','2023',20,'brown',356,50);
INSERT INTO currency_detailes VALUES(2,'Afghan_Afghani','AFN','Afghanistan','1959','2022',50,'green',971,70);
INSERT INTO currency_detailes VALUES(3,'Belize_Dollar','BZD','Belize','1949','2022',80,'pink',084,40);
INSERT INTO currency_detailes VALUES(4,'Cambodian_Riel','KHR','Cambodia','1940','2019',10,'yellow',116,50);
INSERT INTO currency_detailes VALUES(5,'Danish_Kroner','DKK','Denmark','1957','2021',80,'blue',208,90);
INSERT INTO currency_detailes VALUES(6,'Egyptian_Pound','EGP','Egypt','1947','2023',80,'orenge',818,30);
INSERT INTO currency_detailes VALUES(7,'Faroese_króna','FOK','Faroe_Islands','1950','2017',70,'orenge',208,60);
INSERT INTO currency_detailes VALUES(8,'Euro','EUR','Germany','1947','2023',80,'prpule',978,30);
INSERT INTO currency_detailes VALUES(9,'Hong_Kong_Dollar','HKD','Hong_Kong','1948','2020',20,'grey',334,80);
INSERT INTO currency_detailes VALUES(10,'Lira','ITL','Italy','1950','2022',20,'skyblue',380,30);
INSERT INTO currency_detailes VALUES(11,'Yen','JPY','Japan','1932','2020',30,'blue',392,60);
INSERT INTO currency_detailes VALUES(12,'North_Korean_Won','KPW','Korea','1942','2010',90,'green',408,20);
INSERT INTO currency_detailes VALUES(13,'Lebanese_Pound','HKD','Lebanon','1956','2023',50,'pink',422,60);
INSERT INTO currency_detailes VALUES(14,'Rufiyaa','MVR','Maldives','1948','2020',20,'grey',462,80);
INSERT INTO currency_detailes VALUES(15,'Nepalese_Rupee','NPR','Nepal','1949','2023',60,'blue',542,90);
INSERT INTO currency_detailes VALUES(16,'Omani_Rial','OMR','Oman','1978','2023',70,'orenge',512,20);
INSERT INTO currency_detailes VALUES(17,'Pakistan_Rupee','PKR','Pakisthan','1948','2020',20,'grey',586,80);
INSERT INTO currency_detailes VALUES(18,'Qatari_Rial','QAR','Qatar','1948','2020',20,'grey',634,60);
INSERT INTO currency_detailes VALUES(19,'Sri_Lanka_Rupee','MVR','Sri_Lanka','1946','2023',70,'prpule',462,30);
INSERT INTO currency_detailes VALUES(20,'Zimbabwe_Dollar','ZWD','Zimbabwe','1968','2022',80,'pink',716,40);

SELECT * FROM currency_detailes;



UPDATE  currency_detailes SET country_name ='North_korea' WHERE id=12;
UPDATE  currency_detailes SET country_name ='Hangkong' WHERE id=9;
UPDATE  currency_detailes SET country_name ='Srilank' WHERE id=19;
UPDATE  currency_detailes SET country_name ='FaroeIslands' WHERE id=7;
UPDATE  currency_detailes SET country_name ='Zimbabwe_country' WHERE id=20;



DELETE FROM currency_detailes WHERE curr_name = 'Qatari_Rial';
DELETE FROM currency_detailes WHERE record_start = 1947;
DELETE FROM currency_detailes WHERE rupee_color = 'orenge';


SELECT * FROM currency_detailes WHERE  id IN(2,7,4,6,8);
SELECT * FROM currency_detailes WHERE id IN(1,6,3,9,7);
SELECT * FROM currency_detailes WHERE id IN(1,2,3,4,5);
SELECT * FROM currency_detailes WHERE id IN(3,4,5,7,10);
SELECT * FROM currency_detailes WHERE id IN(5,9,7,15);

SELECT * FROM currency_detailes WHERE id NOT IN(4,8,12,9);
SELECT * FROM currency_detailes WHERE curr_name NOT IN('Cambodian_Riel','Lira');
SELECT * FROM currency_detailes WHERE id NOT IN(1,5,10,11);
SELECT * FROM currency_detailes WHERE id NOT IN(13,18,5,9);
SELECT * FROM currency_detailes WHERE id NOT IN(17,15,20,3);

SELECT * FROM currency_detailes WHERE Country_name LIKE 'S%';
SELECT * FROM currency_detailes WHERE Country_name LIKE '%H';
SELECT * FROM currency_detailes WHERE Curr_name LIKE '%I%';
SELECT * FROM currency_detailes WHERE Curr_name LIKE 'B%';
SELECT * FROM currency_detailes WHERE Country_name LIKE '%Z%';

SELECT UPPER(curr_name) FROM currency_detailes;
SELECT UPPER(rupee_color) FROM currency_detailes;
SELECT UPPER(country_name) FROM currency_detailes;

SELECT LOWER(country_name) FROM currency_detailes;
SELECT LOWER(rupee_color) FROM currency_detailes;
SELECT LOWER(curr_name) FROM currency_detailes;
SELECT LOWER(currency_code) FROM currency_detailes;


SELECT CONCAT(id, Country_name) FROM currency_detailes;
SELECT CONCAT(currency_code, country_name) AS country_details FROM currency_detailes;
SELECT CONCAT(record_start, currency_code)  FROM currency_detailes;

SELECT INSTR(country_name,'A'),country_name  FROM currency_detailes;
SELECT INSTR(rupee_color,'Z'),rupee_color  FROM currency_detailes;
SELECT INSTR(currency_code,'S'),currency_code  FROM currency_detailes;

SELECT SUBSTR(rupee_color,2,6)rupee_color FROM currency_detailes;
SELECT SUBSTR(country_name,3,7)country_name FROM currency_detailes;
SELECT SUBSTR(curr_name,3,5)curr_name FROM currency_detailes;









SELECT COUNT(*) FROM currency_detailes;




commit;