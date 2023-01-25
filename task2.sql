CREATE DATABASE feststask2;

show databases;

use feststask2;


CREATE TABLE fetivals(id int,fest_name varchar(30),fest_year bigint, fest_month varchar(20),fest_date date,fest_day varchar(20),
famous_for varchar(30),region varchar(30),religion varchar(30),fest_for_boys varchar(30),fest_for_girls varchar(30),sweets varchar(30),sweet_1 varchar(30),
dress_colour varchar(20),dress_code varchar(30),relatives int,no_of_day int,pooja varchar(30),compulsory varchar(10),
holiday varchar(10));

INSERT INTO fetivals VALUES(1,'sankranti','2023','april','2023-01-15','friday','sugarcane','south','hindu','true','true','sankranti kalu','sugarcane juice','red','langa dhavani',4,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(2,'republic day','2023','jan','2023-01-26','wed','republic','India','all indians','true','true','laddu',' khara','white','jhubba',1,'1','yes','yes','yes');
DESC fetivals;

INSERT INTO fetivals VALUES(3,'childrens day','2023','nov','2023-11-14','tue','children','India','all indians','true','true','laddu',' khara','random','random',1000,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(4,'independence day','2023','aug','2023-08-15','sat','freedom','India','all indians','true','true','laddu',' khara','white','jhubba',500,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(5,'Gandhi day','2023','jan','2023-01-13','wed','youth','India','all indians','true','true','laddu',' khara','kesari','jhubba',654,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(6,'godse day','2023','jan','2023-01-31','mon','double freedom','India','all indians','true','true','biryani',' khabab','blue','any',10000,'1','yes','yes','no');
INSERT INTO fetivals VALUES(7,'rajyotsava day','2023','nov','2023-11-01','sat','birth of kannada','karnataka','all kannadigas','true','true','laddu',' khara','red yellow','jhubba',700000,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(8,'ugadi','2023','may','2023-05-26','wed','hindu new year','India','all indians','true','true','bevu bella',' holige','saffron','jhubba',16,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(9,'ramzan','2023','jun','2023-06-17','fri','sukoon','India','all indians','true','true','biryani',' kabab','white','jhubba',3,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(10,'eid mubarak','2023','jan','2023-12-08','sun','bakri','India','all indians','true','true','surkumba',' garige','white','any',1,'1','yes','yes','yes');

INSERT INTO fetivals VALUES(11,'moharam','2023','nov','2023-11-12','tue','bali','India','all indians','true','true','mutton',' malida','rainbow','jhubba',121,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(12,'christmas','2023','dec','2023-12-25','thu','peace','India','all indians','true','true','cake',' chocolate','white','frocks',13,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(13,'gud friday','2023','feb','2023-02-2','sat','gud ady','India','all indians','true','true','chocos',' cake','white','kurti',10,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(14,'shivaratri','2023','oct','2023-10-6','wed','peace','India','all indians','true','true',' any',' any','random','panche',1123,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(15,' youth day','2023','jan','2023-01-13','mon','work','India','all indians','true','true','any',' any','white','any',12345,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(16,'valentines day','2023','feb','2023-02-14','thu','love','India','all indians','true','true','dairy milk',' kitkat','pink','casuals',2,'1','no','no','no');
INSERT INTO fetivals VALUES(17,'Birthday','2023','feb','2023-02-27','wed','bornday','India','all relatives','true','false','faluda',' candies','black','chudi',2,'1','no','yes','no');
INSERT INTO fetivals VALUES(18,'Birthday1','2023','sep','2023-09-10','sun','bornday','India','all indians','true','false','sweetcorn',' groundnut','grey','normal',100000,'1','no','no','no');
INSERT INTO fetivals VALUES(19,'deepavali','2023','nov','2023-11-8','sat','lights','India','all indians','true','true','holige',' kadabu','blue','jhubba',15,'3','yes','yes','yes');
INSERT INTO fetivals VALUES(20,'navaratri','2023','oct','2023-10-13','tue','nadahabba','India','all indians','true','true','non veg',' veg','mix','any',19,'9','yes','yes','yes');
INSERT INTO fetivals VALUES(21,'holi','2023','mar','2023-03-16','wed','colourfull','India','all indians','true','true','bhong',' jilebi','pink','night dress',5,'3','yes','yes','yes');
INSERT INTO fetivals VALUES(22,'ambedkar day','2023','jan','2023-01-09','sat','constitute','India','all indians','true','true','any',' any','blue','blazzer',100,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(23,'newyear day','2023','jan','2023-01-01','sun','freedom for youths','India','all indians','true','true','daaru',' kabab','purple','formals',10,'1','no','yes','no');
INSERT INTO fetivals VALUES(24,'mahaveer jayanti','2023','apr','2023-04-20','wed','jain','India','all indians','true','true','laddu',' jamun','green','panche',17,'1','no','yes','yes');
INSERT INTO fetivals VALUES(25,'international tea day','2023','may','2023-05-6','fri','all','India','all indians','true','true','tea',' bun','chocolate','any',13,'1','no','no','no');
INSERT INTO fetivals VALUES(26,'raksha bandhan','2023','july','2023-07-31','wed','blood relation','India','all indians','true','true','payasa',' kheer','any','any',2,'1','yes','yes','yes');
INSERT INTO fetivals VALUES(27,'national unity day ','2023','sep','2023-09-11','sun','unity','India','all indians','true','true','sona papad',' jamun','any','any',212,'1','no','yes','no');
INSERT INTO fetivals VALUES(28,'partition day ','2023','aug','2023-08-21','mon','partition ','India','all indians','true','true','any',' any','any','any',112,'1','no','yes','no');
INSERT INTO fetivals VALUES(29,'smoke day','2023','nov','2022-08-6','thu','cigerate','India','all indians','true','true','cigar',' gum','any','any',28,'1','no','yes','no');
INSERT INTO fetivals VALUES(30,'dance day','2023','aug','2023-08-19','fri','dance','India','all indians','true','true','any',' any','any','any',208,'1','no','yes','no');

INSERT INTO fetivals VALUES(31,'brakup day','2023','feb','2023-02-15','sat','waste','India','all indians','true','true','beer',' rum','any','any',2008,'1','no','yes','no');
INSERT INTO fetivals VALUES(32,'hug day','2023','mar','2023-03-1','wed','hug','India','all indians','true','true','milkybar',' mangobite','any','any',8,'1','no','yes','no');
INSERT INTO fetivals VALUES(33,'kiss day','2023','jun','2023-06-29','thu','kiss','India','all indians','true','true','kissme',' fantacy','any','any',28,'1','no','yes','no');
INSERT INTO fetivals VALUES(34,'plastic day','2023','dec','2023-12-11','sun','no plastic','India','all indians','true','true','any',' any','any','any',128,'1','no','yes','no');
INSERT INTO fetivals VALUES(35,'no tobacco day','2023','mar','2023-03-3','tue','quit','India','all indians','true','true','orbit',' gum','any','any',28000,'1','no','yes','no');
INSERT INTO fetivals VALUES(36,' sleep day','2023','oct','2023-10-24','wed','sleepwell','India','all indians','true','true','any',' any','any','any',98,'1','no','yes','no');
INSERT INTO fetivals VALUES(37,' peace day','2023','jun','2023-06-07','thu','peace','India','all indians','true','true','mysorepak',' jamun','any','any',67,'1','no','yes','no');
INSERT INTO fetivals VALUES(38,'bed day','2023','mar','2023-03-5','fri','bed','India','all indians','true','true','kheer',' juice','any','any',89,'1','no','yes','no');
INSERT INTO fetivals VALUES(39,'airpollution control day','2023','jul','2023-07-28','sat','pollution','India','all indians','true','true','any',' any','any','any',98,'1','no','yes','no');
INSERT INTO fetivals VALUES(40,'noisepollution control day','2023','aug','2023-08-2','sun','pollution','India','all indians','true','true','ladddu',' kheer','any','any',976,'1','no','yes','no');
INSERT INTO fetivals VALUES(41,'road day','2023','dec','2023-12-12','mon','road','India','all indians','true','true','jamun',' rabdi','any','any',28,'1','no','yes','no');
INSERT INTO fetivals VALUES(42,'bike day','2023','nov','2023-11-23','tue','bike','India','all indians','true','true','ladddu',' kheer','any','any',98,'1','no','yes','no');
INSERT INTO fetivals VALUES(43,'car day','2023','oct','2023-10-4','wed','car','India','all indians','true','true','rabdi',' any','any','any',89,'1','no','yes','no');
INSERT INTO fetivals VALUES(44,'aeroplane day','2023','sept','2023-09-9','thu','plane','India','all indians','true','true','ice cream',' jamun','any','any',78,'1','no','yes','no');
INSERT INTO fetivals VALUES(45,'train day','2023','aug','2023-08-10','fri','train','India','all indians','true','true','juice',' lassi','any','any',90,'1','no','yes','no');
INSERT INTO fetivals VALUES(46,'doctor day','2023','sept','2023-09-09','sat','doctor','India','all indians','true','true','jamun',' icecream','any','any',76,'1','no','yes','no');
INSERT INTO fetivals VALUES(47,'engineer day','2023','oct','2023-10-23','sun','engineer','India','all indians','true','true','milkshake',' mojito','any','any',67,'1','no','yes','no');
INSERT INTO fetivals VALUES(48,'science day','2023','nov','2023-11-21','mon','science','India','all indians','true','true','any',' any','any','any',89,'1','no','yes','no');
INSERT INTO fetivals VALUES(49,'scientist day','2023','dec','2023-12-27','tue','scientist','India','all indians','true','true','jamun',' rabdi','any','any',32,'1','no','yes','no');
INSERT INTO fetivals VALUES(50,'karmik day','2023','jan','2023-01-06','wed','workers','India','all indians','true','true','jilebi',' jangir','any','any',12,'1','no','yes','no');

select * from fetivals;
commit;



CREATE DATABASE cricket_player;

CREATE TABLE cricket_player(id int,player_name varchar(30),age int,no_of_match int,no_of_win int,no_of_lose int,
match_name varchar(30),no_of_medals int, no_of_cups int, medal_type varchar(20),prize_amount bigint,jersey_no int,
no_of_players int,country varchar(20),jersey_color varchar(30));

INSERT INTO cricket_player VALUES(1,'Faf du Plessis',23,13,14,2,'IPL',4,1,'gold',3000000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(2,'Finn Allen',42,2,1,1,'IPL',4,1,'silver',500000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(3,'Wriddhiman Saha',32,12,9,3,'IPL',4,1,'bronze',2500000,25,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(4,'Finn Allen',23,1,6,3,'IPL',4,1,'gold',350000,21,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(5,'Virat Kohli',18,2,6,3,'IPL',4,1,'silver',900000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(6,'Anuj Rawat',19,3,6,3,'IPL',4,1,'gold',988000,25,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(7,'Dinesh Karthik',20,4,6,3,'IPL',4,1,'silver',4400000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(8,'David Willey',21,5,6,3,'IPL',4,1,'gold',146000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(9,'Glenn Maxwell',22,6,6,3,'IPL',4,1,'silver',120000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(10,'Harshal Patel',23,7,6,3,'IPL',4,1,'gold',1600000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(11,'Mahipal-Lomror',23,8,6,3,'IPL',4,1,'bronze',140000,27,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(12,'Shahbaz-Ahamad',27,9,6,3,'IPL',4,1,'silver',1602200,27,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(13,'Suyash-S-Prabhudessa',24,10,6,3,'IPL',4,1,'bronze',1070000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(14,'Wanindu-Hasarangai',35,11,6,3,'IPL',4,1,'gold',134000,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(15,'Akash-Deep',23,12,6,3,'IPL',4,1,'silver',44000,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(16,'Josh-Hazlewood',23,13,6,3,'IPL',4,1,'gold',106400,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(17,'Mohammed-Siraj',34,14,6,3,'IPL',4,1,'bronze',15000,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(18,'Siddharth-Kaul',32,15,6,3,'IPL',4,1,'silver',170000,25,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(19,'Karn-Sharma',32,16,6,3,'IPL',4,1,'gold',297790,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(20,'Reece-Topley',32,17,6,3,'IPL',1,'silver',180000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(21,'Himanshu-Sharma',32,18,6,3,'IPL',4,1,'gold',1088000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(22,'Will-Jacks',22,19,6,3,'IPL',4,1,'bronze',15300000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(23,'Rajan-Kumar',26,21,6,3,'IPL',4,1,'silver',195000,27,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(24,'Avinash-Singh',27,22,6,3,'IPL',4,1,'gold',16070,25,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(25,'Sonu-Yadav',28,23,6,3,'IPL',4,1,'silver',14000,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(26,'Manoj-Bhandage',29,24,6,3,'IPL',4,1,'gold',9600000,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(27,'Shaurya Saran',40,25,6,3,'IPL',4,1,'bronze',860000,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(28,'Yuzvendra-Chahal',27,26,6,3,'IPL',4,1,'silver',10555660,23,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(29,'Moeen-Ali',26,27,6,3,'IPL',4,1,'bronze',950000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(30,'Himmat-Singh',25,28,6,3,'IPL',4,1,'silver',155900,27,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(31,'Akshdeep-Nath',24,29,6,3,'IPL',4,1,'gold',1035530,24,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(32,'Devdutt-Padikkal',42,30,6,3,'IPL',4,1,'silver',3530000,27,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(33,'Parthiv-Patel',43,31,6,3,'IPL',4,1,'gold',546644,28,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(34,'Umesh-Yadav',42,32,6,3,'IPL',4,1,'bronze',65000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(35,'Umesh-Yadav',43,33,6,3,'IPL',4,1,'silver',1667000,26,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(36,'Navdeep-Saini',42,34,6,3,'IPL',4,1,'bronze',3336000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(37,'Pawan-Negi',27,35,6,3,'IPL',4,1,'gold',1599000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(38,'Prayas-Ray-Barman',28,36,6,3,'IPL',4,1,'silver',1650000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(39,'Milind-Kumar',23,37,6,3,'IPL',4,1,'gold',1880600,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(40,'Shimron-Hetmyer',39,38,6,3,'IPL',4,1,'bronze',25200000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(41,'AB-de-Villiers',40,39,6,3,'IPL',4,1,'silver',12540000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(42,'Colin-de-Grandhomme',42,40,6,3,'IPL',4,1,'silver',105000000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(43,'Kuldeep-Yadav',53,41,6,3,'IPL',4,1,'gold',1066650,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(44,'Ishan-Kishan',41,42,6,3,'IPL',4,1,'gold',15006000,22,12,'india','RED');
INSERT INTO cricket_player VALUES(45,'Anjali-Sarvani',35,43,6,3,'IPL',4,1,'silver',1906500,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(46,'Bumrah',38,44,6,3,'IPL',4,1,'bronze',18005,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(47,'Arshdeep-Singh',39,45,6,3,'IPL',4,1,'silver',105600,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(48,'iyer',22,46,6,3,'IPL',4,1,'bronze',100446,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(49,'Mohammed-Shami',53,47,6,3,'IPL',4,1,'silver',10445000,22,12,'Benagluru','RED');
INSERT INTO cricket_player VALUES(50,'Pant',31,49,6,3,'IPL',4,1,'bronze',10356700,22,12,'Benagluru','RED');


SELECT COUNT(*) FROM cric_players;
commit;