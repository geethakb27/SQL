CREATE DATABASE task4;

show databases;

use task4;

SELECT * FROM task4;
CREATE TABLE details_highway(id int, highway_name varchar(20), highway_no int, highway_district_start varchar(20),highway_connect_from varchar(20),highway_connect_to varchar(20),no_of_roads int,no_of_tolls int,highway_type varchar(20),highway_length int,
	highway_width int,highway_lights bigint,highway_fees int,highway_traffic varchar(20),highway_speed int,highway_has_police varchar(20),highway_flyovers int,highway_fine_for_fast varchar(20),highway_signals int,highway_range varchar(20),highway_no_police int,highway_acciedents int,highway_acciedent_range varchar(20),highway_no_road_lanes int,highway_taffic_at_nyt varchar(20)
                ,highway_has_beach_aside varchar(20),highway_built_on int,no_days_to_make int,highway_budget bigint,no_of_worksers int,no_of_engineers int);
                
    /*before inserting add column*/
ALTER TABLE details_highway ADD COLUMN no_of_plans int;

DESC details_highway;
/*before inserting change the data type*/
ALTER TABLE details_highway MODIFY COLUMN id varchar(30); 
ALTER TABLE details_highway MODIFY COLUMN highway_no varchar(30); 
ALTER TABLE details_highway MODIFY COLUMN no_of_roads  varchar(30); 
ALTER TABLE details_highway MODIFY COLUMN no_days_to_make   varchar(30);
ALTER TABLE details_highway MODIFY COLUMN highway_built_on  varchar(30); 

/*rename the column name before inserting data*/
ALTER TABLE details_highway RENAME COLUMN id to id_s;
ALTER TABLE details_highway RENAME COLUMN highway_name to highway_names;
ALTER TABLE details_highway RENAME COLUMN highway_no to highway_Nos;
ALTER TABLE details_highway RENAME COLUMN highway_lights to highway_Lights;
ALTER TABLE details_highway RENAME COLUMN highway_speed to highway_Speeds;

ALTER TABLE details_highway DROP COLUMN highway_type;   


INSERT INTO details_highway VALUES(1,'KA SH301',301,'hasana','shimoga','UK',7,4,700,600,440,400,'low',140,'no',2,7000,90,'big',5,300,'average',4,'high','yes',2014,300,4600000,200,60,34);
INSERT INTO details_highway VALUES(2,'CJ NH302',302,'Kolluru','koduru','hampi',3,4,300,300,230,100,'medium',140,'yes',3,2000,10,'big',4,300,'high',2,'high','no',2015,200,5000000,400,40,15);
INSERT INTO details_highway VALUES(3,'KL SH303',303,'Daravda','Davanagere','humcha',8,4,800,920,500,410,'low',830,'yes',5,9000,50,'small',4,800,'medium',5,'low','no',2015,500,6500000,910,50,98);
INSERT INTO details_highway VALUES(4,'MK NH305',304,'TN','Hydrabad','chithradurga',8,6,300,200,440,600,'low',250,'yes',8,8000,90,'small',9,900,'medium',5,'high','yes',2020,400,9500000,420,90,29);
INSERT INTO details_highway VALUES(5,'KD SH405',305,'kumsi','doddalabalrapura','mysor',6,4,600,700,330,650,'low',520,'yes',6,6000,60,'low',4,600,'low',2,'low','no',2014,224,2500000,500,50,60);

INSERT INTO details_highway VALUES(6,'KS SH309',706,'belagavi','bidar','gulbara',8,3,500,900,250,800,'high',140,'low',9,4500,90,'long',4,190,'low',8,'low','no',2015,800,5500000,900,50,98);
INSERT INTO details_highway VALUES(7,'DY NH309',509,'Bombey','benglore','hasana',3,6,800,900,259,490,'low',160,'no',7,6000,50,'big',4,900,'high',4,'high','yes',2014,500,6000000,990,57,59);
INSERT INTO details_highway VALUES(8,'IU NH342',603,'Madyapardesh','Madyapardesh','Doona',3,9,450,390,290,390,'high',146,'yes',3,2500,90,'small',9,170,'medium',8,'low','no',2022,250,4500000,300,30,15);
INSERT INTO details_highway VALUES(9,'KV NH302',629,'yalhanka','whitfeild','mysor',8,2,800,400,370,310,'low',150,'no',8,4600,17,'big',4,700,'medium',8,'low','no',2017,215,85000000,300,37,49);
INSERT INTO details_highway VALUES(10,'YLD NH323',619,'Jk','kaynakumari','America',9,8,570,800,250,700,'medium',138,'yes',4,8000,89,'long',6,400,'low',2,'high','yes',2023,250,4500000,700,35,18);

INSERT INTO details_highway VALUES(11,'GH SH!1',711,'parise','gadaga','shimoga',7,8,600,300,370,500,'high',160,'no',2,7000,17,'small',9,140,'medium',9,'high','no',2019,213,5500000,700,36,96);
INSERT INTO details_highway VALUES(12,'JL SH315',318,'Hasana','Chikkamangalore','badami',8,8,540,900,233,350,'medium',190,'yes',2,2600,19,'low',7,190,'high',9,'low','yes',2018,290,4600000,900,50,95);
INSERT INTO details_highway VALUES(13,'SD SH813',383,'tirupathi','sirsi','hubli',8,4,900,400,980,900,'high',190,'no',2,4000,15,'big',2,600,'medium',7,'high','yes',201,270,9600000,950,80,98);
INSERT INTO details_highway VALUES(14,'DF SH38',312,'Ambumbe','sagra','shimogga',9,9,560,900,290,800,'low',150,'yes',9,9000,88,'low',9,900,'medium',9,'low','no',2023,260,4500000,300,90,18);
INSERT INTO details_highway VALUES(15,'YH NH87',395,'maduri','danushkoti','gopal',7,9,300,280,940,980,'medium',250,'no',9,9000,31,'big',8,170,'high',3,'high','yes',2032,290,9600000,600,94,99);
INSERT INTO details_highway VALUES(16,'DF NH319',365,'bengalore','bengalore','shimoga',9,4,900,290,290,900,'low',190,'yes',7,5000,19,'low',5,900,'medium',2,'low','no',2013,600,4500000,400,36,98);
INSERT INTO details_highway VALUES(17,'IU SH367',309,'hasana','sahara','raichuru',3,8,500,900,390,300,'high',120,'no',5,8000,19,'big',5,190,'high',8,'low','yes',2024,400,8500000,950,33,20);
INSERT INTO details_highway VALUES(18,'KU SH323',548,'chitturu','yana','yallapur',8,7,400,900,830,700,'medium',180,'yes',6,9000,90,'big',6,400,'medium',8,'low','no',2032,260,6500000,300,50,65);
INSERT INTO details_highway VALUES(19,'CPP SH419',329,'suthuru','ankola','shimoga',4,7,400,900,240,350,'high',190,'no',5,8000,14,'long',7,600,'low',6,'high','yes',2000,220,5000000,350,90,19);
INSERT INTO details_highway VALUES(20,'KN SH320',320,'Kannehalla','Kannehalla','dam',6,8,900,300,200,390,'medium',150,'yes',9,9000,17,'big',4,100,'medium',6,'low','no',2008,256,9000000,350,31,20);         


/*after inserting change the data type*/
ALTER TABLE details_highway MODIFY COLUMN no_of_tolls varchar(30); 
ALTER TABLE details_highway MODIFY COLUMN highway_budget int; 
ALTER TABLE details_highway MODIFY COLUMN no_of_worksers   varchar(30); 
ALTER TABLE details_highway MODIFY COLUMN no_of_engineers    varchar(30);
ALTER TABLE details_highway MODIFY COLUMN highway_fees   varchar(30); 

/*rename the column name before inserting data*/
ALTER TABLE details_highway RENAME COLUMN id_s to id;
ALTER TABLE details_highway RENAME COLUMN highway_names to highway_name;
ALTER TABLE details_highway RENAME COLUMN highway_Nos to highway_no;
ALTER TABLE details_highway RENAME COLUMN highway_Lights to highway_Light;
ALTER TABLE details_highway RENAME COLUMN highway_Speeds to highway_Speed;

ALTER TABLE details_highway DROP COLUMN no_of_plans;


SELECT * FROM details_highway;

commit;
CREATE TABLE movies_detailes(id int,name varchar(10),year int,gender int,month int,producer varchar(10),singer varchar(10),song int,villan varchar(30),director varchar(30),comedian varchar(30));

ALTER TABLE movies_detailes ADD COLUMN movie_fanpage int;
ALTER TABLE movies_detailes ADD COLUMN movie_budget int;
ALTER TABLE movies_detailes ADD COLUMN movie_ratings int;

ALTER TABLE movies_detailes MODIFY COLUMN name varchar(30); 
ALTER TABLE movies_detailes MODIFY COLUMN month varchar(40); 
ALTER TABLE movies_detailes MODIFY COLUMN producer varchar(50); 
ALTER TABLE movies_detailes MODIFY COLUMN song varchar(30);
ALTER TABLE movies_detailes MODIFY COLUMN singer varchar(30); 
ALTER TABLE movies_detailes MODIFY COLUMN gender varchar(30); 

/*rename the column name before inserting data*/
ALTER TABLE movies_detailes RENAME COLUMN song to movie_songs;
ALTER TABLE movies_detailes RENAME COLUMN gender to language;
ALTER TABLE movies_detailes RENAME COLUMN id to id_s;
ALTER TABLE movies_detailes RENAME COLUMN name to Movie_Names;
ALTER TABLE movies_detailes RENAME COLUMN year to year_s;

ALTER TABLE movies_detailes DROP COLUMN movie_fanpage;

DESC movies_detailes;

 INSERT INTO movies_detailes VALUES(1,'KGF2',2022,'5','Aug','hombale','vijayprakash','salam_Rocky_bhai','sanjay','prashanth','govind',250000,10);
INSERT INTO movies_detailes VALUES(2,'mogginamanasu',2009,'kannada','jan','gowda','anuradha','nangu_obba','garuda','manohar','sharan',90000,9);
 INSERT INTO movies_detailes VALUES(3,'kranthi',2023,04,'jan','shailaja','sonu','gombe','harikirshana','sadhu','raki',90000,8);
 INSERT INTO movies_detailes VALUES(4,'PK',2016,'hindi','nov','samer','arjith','hasi_pasi','ameer','priyank','dhramendra',70000,6);
 INSERT INTO movies_detailes VALUES(5,'.mungarumale',2017,'kannada','jun','sonu','kirshan','darshan','yograj','neethu','deganth',550000,10);
 
 INSERT INTO movies_detailes VALUES(6,'jenukooda',2006,'kannada','feb','koushik','ramya','muttu','harisha','nuthan','gagan',300000,7);
 INSERT INTO movies_detailes VALUES(7,'galipata',2015,'kannada','sep','shiva','shree','sigara','proovik','sughand','abhi',44000,8);
 INSERT INTO movies_detailes VALUES(8,'tiruchitrabala',2022,'tamil','oct','laksman','subba','preethi','pruthvi','sunil','soruroop',56000,7);
 INSERT INTO movies_detailes VALUES(9,'kantara',2022,'kanada','nov','arun','sachin','rohan','singara','rishaba','rampa',1000000,10);
 INSERT INTO movies_detailes VALUES(10,'kirikparty',2017,'kannada','april','rakshith','samuktha','katheyondhy','chiru','nagra','bhartha',56000,9);
 
 
 INSERT INTO movies_detailes VALUES(11,'ravimama',2012,'kannada','april','ashwini','sangeetha','taggi','pam','sumanth','aksah',2000,6);
 INSERT INTO movies_detailes VALUES(12,'dasa',2010,'telgu','august','ashu','sush','danni','shaya','paravthi','manu',50000,7);
 INSERT INTO movies_detailes VALUES(13,'vishva',2014,'telgu','december','latha','shashidhar','trivant','shashi','karna','kavi',8000,8);
 INSERT INTO movies_detailes VALUES(14,'ranver',2016,'hindhi','may','nethra','lavanya','paramesh','abhi','manju','guru',23000,8);
  INSERT INTO movies_detailes VALUES(15,'ambari',2015,'tamil','jan','laksmi','sudha','preethina','pruthvi','suni','sujan',50000,8);

 INSERT INTO movies_detailes VALUES(16,'radhu',2019,'hindhi','june','ashu','shyala','devru','darshu','sushma','shayan',24000,9);
 INSERT INTO movies_detailes VALUES(17,'dil',2012,'hindhi','may','adhu','rashmika','regstan','radhika','pandith','yashika',29000,9);
  INSERT INTO movies_detailes VALUES(18,'kalapna2',2014,'tamil','december','chaya','sheethal','shethmam','lovely','kiran','manju',3000,7);

 INSERT INTO movies_detailes VALUES(19,'yashikarang',2010,'kannada','april','radhika','indritha','geleyane','shobha','athrvi','jagdeesh',30000,6);
 INSERT INTO movies_detailes VALUES(20,'karna',2017,'tamil','august','harshitha','nikhil','nithin','shanmuka','parvathi','harish',25000,7);
 INSERT INTO movies_detailes VALUES(21,'savari',2015,'kannada','april','dev','omkar','suvi','sunil','lokesh','vinodha',22000,8);
 INSERT INTO movies_detailes VALUES(22,'navagraha',2017,'kannada','june','ashuthi','jayseela','navagrahaa','mamatha','madhu','bharath',250000,8);
 
 INSERT INTO movies_detailes VALUES(23,'nanrasiradhe',2012,'kannada','july','amulya','radhika','shwetha','shashi','sannu','dhanu',30000,9);
 INSERT INTO movies_detailes VALUES(24,'kalyani',2005,'kannada','nov','kavaya','divya','nidhi','sidharva','lohi','ammulya',35000,8);
 INSERT INTO movies_detailes VALUES(25,'abhimanyu',2013,'kannada','marc','arpitha','suchitra','annanamvnu','patil','sudhakar','jeevna',1000,7);
 INSERT INTO movies_detailes VALUES(26,'gagga',2010,'english','dec','nivenu','sush','gealthi','praveen','sudha','akku',3000.9);
 INSERT INTO movies_detailes VALUES(27,'tugga',2014,'kannada','jan','akul','savi','raktha','puni','pavan','avi',4000,7);
 INSERT INTO movies_detailes VALUES(28,'inthi ninna',2010,'kannada','jan','praju','seetha','summane','saptami','rishab','sadhu',9000,9);
 INSERT INTO movies_detailes VALUES(29,'radhu',2019,'hindhi','june','ashu','shyala','devru','darshu','sushma','shayan',24000,9);
  INSERT INTO movies_detailes VALUES(30,'gowri',2022,'kannad','feb','nanditha','radhabha','olave','raju','nagthi','rakiesh',33000,8);

 INSERT INTO movies_detailes VALUES(31,'abhimanyu',2010,'kannada','marc','arpitha','suchitra','annanamvnu','patil','sudhakar','jeevna',1000,7);
 INSERT INTO movies_detailes VALUES(32,'ambreeresh',2023,'kannada','april','dali','pallavi','katheyondhy','pavithra','sudha','bharath',50000,8);
 INSERT INTO movies_detailes VALUES(33,'ranveerbheta',2012,'hindhi','aug','nive','suraj','sangeetuka','paramma','shashi','sushan',10000,9);
 INSERT INTO movies_detailes VALUES(34,'kalpana',2010,'telgu','aug','rudresh','asha','druvi','sharu','hema','basava',200000,10);
 INSERT INTO movies_detailes VALUES(35,'yashikarang',2010,'kannada','apri','radhika','indritha','geleyane','shobha','athrvi','jagdeesh',30000,6);
 INSERT INTO movies_detailes VALUES(36,'kalpana3',2016,'hindhi','may','nethravathi','lavanyasuresh','parameshvara','abhinaya','manjunath','guruva',24000,8);
 INSERT INTO movies_detailes VALUES(37,'kalapa4',2019,'kannad','june','shardha','laksmi','vijaya','sathya','annapurna','shantha',25000,9);
 INSERT INTO movies_detailes VALUES(38,'KGF1',2017,'kannada','june','ashuthijaya','jayseelamanju','navagrahaahji','mamatha','madhu','nagarj',250000,6);
 INSERT INTO movies_detailes VALUES(39,'sarathi',2010,'kannada','apri','siri','nnesarga','sanju','sanjana','pramodh','moon',5660000,9);
INSERT INTO movies_detailes VALUES(40,'inthi ninna',2010,'kannada','jan','praju','seetha','summane','saptami','rishab','sadhu',900044,9);
INSERT INTO movies_detailes VALUES(41,'dasa',2013,'kannada','feb','pooja','segetha','uday','chaitra','rohini','sandhya',500000,9);


 /*after inserting*/
ALTER TABLE movies_detailes MODIFY COLUMN movie_budget varchar(30); 
ALTER TABLE movies_detailes MODIFY COLUMN id_s bigint; 
ALTER TABLE movies_detailes MODIFY COLUMN movie_budget bigint; 
ALTER TABLE movies_detailes MODIFY COLUMN ratings bigint;
ALTER TABLE movies_detailes MODIFY COLUMN id_s int; 

/*rename the column name after inserting data*/
ALTER TABLE movies_detailes RENAME COLUMN movie_songs to songs_vibe;
ALTER TABLE movies_detailes RENAME COLUMN villan to villans;
ALTER TABLE movies_detailes RENAME COLUMN id_s to id;
ALTER TABLE movies_detailes RENAME COLUMN Movie_Names to movies_names;
ALTER TABLE movies_detailes RENAME COLUMN producer to producers;



/*after inserting drop column*/
ALTER TABLE movies_detailes DROP COLUMN movie_ratings;
ALTER TABLE movies_detailes DROP COLUMN no_of_plans;


SELECT * FROM movies_detailes;


Patter mataching : IT can MATCH ANY STRING OD ANY LENGTH;

select movies_detailes FROM movies_names;


SELECT * FROM feststask2 WHERE movies_names LIKE 'K%';

SELECT * FROM feststask2 WHERE movies_names LIKE '%A%';

UPPER :
SELECT UPPER('shree');
LOWER:
SELECT LOWER('NAVYA');

SELECT LOWER(NAMES) FROM movie_detailes;
CONCAT:
SELECT CONCAT('xworkz','ODC');

SELECT CONCAT()AS movie_name from movie;
AS: alias;

instr:

'xworkzodc'
SELECT INSTR('xworkzodc' 'r')as position;

SELECT INSTR(MOVIE_detailes,'a'),Director FROM movies;

substr :

'Bengalore'
SELECT SUBSTR('Bangalore',3,5);
SUBSTR('STRINGVALUE',STARTPOSITION,NOOFCHARCTERS);

Distinct:
SELECT * FROM FESTIVA









