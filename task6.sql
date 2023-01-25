
CREATE TABLE Mountain_details(id int not null,mount_name varchar(30),position int,temple boolean,mount_place varchar(30),height double,windSpeed int,size enum('largest','small','medium'),road boolean,transport enum('road','steps','flight'));

drop TABLE Mountain_details;

CREATE TABLE Mountain_details1(id int not null,mount_name varchar(30) unique,position int,temple boolean,mount_place varchar(30)unique,height int,windSpeed int,size enum('largest','small','medium'),road boolean,transport enum('road','steps','flight'),check (height >150),check(windSpeed <40),check(position <=2));

INSERT INTO Mountain_details1 VALUES(1,'Mount Chélia',3,true,'Algeria',120,50,1,false,1);
drop table mountain1;


CREATE TABLE Mountain_details1(id int not null,mount_name varchar(30) unique,position int unique,temple boolean not null,mount_place varchar(30)unique,height int,windSpeed int,size enum('largest','small','medium'),road boolean,transport enum('road','steps','flight'),check(position <2),check (height >150),check(windSpeed <40));
drop table mountain_details1;

CREATE TABLE Mountain_details1(id int not null,mount_name varchar(30) unique,position int unique,temple boolean not null,mount_place varchar(30)unique,height int,windSpeed int,size enum('largest','small','medium'),road boolean,transport enum('road','steps','flight'),check(position >2),check (height <150),check(windSpeed >40));

INSERT INTO Mountain_details1 VALUES(1,'Mount Chelia',3,true,'Algeria',140,50,1,false,1);
INSERT INTO Mountain_details1 VALUES(2,'Mount Cameroon',4,false,'Cameroon',120,51,2,true,2);
INSERT INTO Mountain_details1 VALUES(3,'Mount Koussi',5,true,'Chad',130,52,3,false,3);
INSERT INTO Mountain_details1 VALUES(4,'Margherita Peak',6,false,'Congo',121,53,1,true,1);
INSERT INTO Mountain_details1 VALUES(5,'Mount Bamba',7,true,'cango',122,54,2,false,2);
INSERT INTO Mountain_details1 VALUES(6,'Mount Kātrīnā',8,false,'Egypt',123,55,3,true,3);
INSERT INTO Mountain_details1 VALUES(7,'Mount Elgon',9,true,'Kenya',124,56,1,false,1);
INSERT INTO Mountain_details1 VALUES(8,'Thabana Ntlenyana',10,false,'Lesotho',125,57,2,true,2);
INSERT INTO Mountain_details1 VALUES(9,'Mount Toubkal',11,true,'Morocco',126,58,3,false,3);
INSERT INTO Mountain_details1 VALUES(10,'Brandberg',12,false,'Namibia',127,59,1,true,1);
INSERT INTO Mountain_details1 VALUES(11,'Giant’s Castle',13,true,'South Africa',128,60,2,false,2);
INSERT INTO Mountain_details1 VALUES(12,'Tanzania',14,false,'Kilimanjaro',129,61,3,true,3);
INSERT INTO Mountain_details1 VALUES(13,'Mount Agou',15,true,'Togo',131,62,1,false,1);
INSERT INTO Mountain_details1 VALUES(14,'Mount Ash-Shaʿnabī',16,false,'Tunisia',132,63,2,true,2);
INSERT INTO Mountain_details1 VALUES(15,'Margheritaa Peak',17,true,'Uganda',133,64,3,true,3);
INSERT INTO Mountain_details VALUES(16,'Vinson Massif',18,false,'Antarctica',134,65,1,false,1);
INSERT INTO Mountain_details VALUES(17,'Mount Aragats',19,true,'Armenia',135,66,2,true,2);
INSERT INTO Mountain_details VALUES(18,'K2',20,false,'China',136,67,3,false,3);
INSERT INTO Mountain_details VALUES(19,'Kanchenjunga',21,true,'India',137,68,1,true,1);
INSERT INTO Mountain_details VALUES(20,'Krakatoa',22,false,'Indonesia',138,69,2,false,2);

SELECT LTRIM(mount_name) from Mountain_details1;
SELECT LTRIM(id) from Mountain_details1;
SELECT LTRIM(position) from Mountain_details1;
SELECT LTRIM(temple) from Mountain_details1;
SELECT LTRIM(mount_place) from Mountain_details1;

SELECT RTRIM(mount_name)as trail from Mountain_details1;
SELECT RTRIM(mount_place)as trail from Mountain_details1;
SELECT RTRIM(id)as trail from Mountain_details1;
SELECT RTRIM(position)as trail from Mountain_details1;
SELECT RTRIM(height)as trail from Mountain_details1;

SELECT * FROM Mountain_details1 order by id;
SELECT * FROM Mountain_details1 order by id DESC;
SELECT mount_name FROM Mountain_details1 order by id;
SELECT height FROM Mountain_details1 order by height;
SELECT * FROM Mountain_details1 order by position DESC;
SELECT * FROM Mountain_details1 order by height DESC;