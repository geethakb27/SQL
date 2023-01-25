CREATE DATABASE feststask3;

show databases;

use feststask3;

SELECT * FROM festivals;


CREATE TABLE festivals(id int, fest_name varchar(30), fest_date int,
fest_day varchar(30), region varchar(30),fest_Country varchar(30),food_type varchar(30),
solid_food varchar(30),liquid_food varchar(30),cake varchar(30),family_member varchar(30),
guest_name varchar(30), season varchar(30),god_worship varchar(30),
dress_type varchar(30),Pooja_time varchar(30),
fest_game varchar(30),gifts varchar(30),travell_place varchar(30),guest_city varchar(30));

INSERT INTO festivals VALUES(1,'deepavali',23-09-2022,'saturay','south','india','veg-nonveg','rice','payasa','chocolate','5-people','sister','winter','devi','chudi','morning','carkers','sweet','ajjimane','avrmane');
INSERT INTO festivals VALUES(2,'bhoomihumime',2-03-2022,'friday','sount-esat','karnata','veg','kadabu','milk','rice','6-people','borther','winter','earth_god','half-saree','morning','water','saree','nam-mane','namuru');
INSERT INTO festivals VALUES(3,'ganesha',24-04-2021,'monday','south-north','malenadu','veg','karjikayee','samber','kalu','10-people','mava','rainy','ganesha','pant-shirt','eveing','flowers','modaka','ripponpet','sagra');
INSERT INTO festivals VALUES(4,'dasara',05-08-2020,'tuseday','north','mys','veg-nonveg','loddu','mixtuer','kaddle','50-people','appa-amma','summer','durga','saree','afternoon','elephant','jaggari','mysur','shimogga');
INSERT INTO festivals VALUES(5,'new-year',01-01-2023,'sunday','west','allover','veg-nonveg','chicken','driks','pizza','100-people','friends','winter','all-god','short-dress','night','gillter','cake','legreaps','rajajinagar');


INSERT INTO festivals VALUES(6,'Christmas',25-12-2019,'Monday','west','america','nonveg','cake','wine','plumcake','4-people','uncle','winter','juese','short-surt','eveing','colorpaper','chocolate','america','usa');
INSERT INTO festivals VALUES(7,'Navratri',15-11-2018,'tuseday','sount','karnata','veg-nonveg','ricepayasa','holywater','curdrice','9-people','mother','summer','mahadevi','colur-saree','eveing','gold','pongal','hindu','horanadu');
INSERT INTO festivals VALUES(8,'Raksha Bandhan',23-07-2017,'thursday','allarea','karnata','veg','peda','jucies','countbuferi','2-people','bro-sis','rainy','hauma','long-surt','morning','raki','gift','shimogga','ripponpet');
INSERT INTO festivals VALUES(9,'Holi',5-06-2015,'wedsnday','east','karavali','nonveg','sweet-juice','panaka','bufri','20-people','dosta','wintter','durgadevi','short-chaddi-tshirt','morning','colorpowder','cola','sirsi','karavali');
INSERT INTO festivals VALUES(10,'Pongal',20-03-2002,'friday','north','kerala','veg','ponagl-sweet','sweet-water','karapongal','20-people','chechi','winter','ricegod','kutti-saree','morning','sugercane','ricepaysa','kerala-north','sagara');


INSERT INTO festivals VALUES(11,'Makar-Sakranti',14-01-2024,'sunday','west','karnataka','veg','sankarthikalu','suger-cane','puttani-kal','15-people','nice','summer','chittranna','kutti-saree','afternoon','sugercane-jucie','kal-palysa','utterkannada','benaglore');
INSERT INTO festivals VALUES(12,'Pongal',20-03-2002,'friday','north','kerala','veg','ponagl-sweet','sweet-water','karapongal','20-people','chechi','winter','ricegod','kutti-saree','morning','sugercane','ricepaysa','kerala-north','sagara');
INSERT INTO festivals VALUES(13,'Pongal',20-03-2002,'friday','north','kerala','veg','ponagl-sweet','sweet-water','karapongal','20-people','chechi','winter','ricegod','kutti-saree','morning','sugercane','ricepaysa','kerala-north','sagara');
INSERT INTO festivals VALUES(14,'Pongal',20-03-2002,'friday','north','kerala','veg','ponagl-sweet','sweet-water','karapongal','20-people','chechi','winter','ricegod','kutti-saree','morning','sugercane','ricepaysa','kerala-north','sagara');
INSERT INTO festivals VALUES(15,'Pongal',20-03-2002,'friday','north','kerala','veg','ponagl-sweet','sweet-water','karapongal','20-people','chechi','winter','ricegod','kutti-saree','morning','sugercane','ricepaysa','kerala-north','sagara');

INSERT INTO festivals VALUES(16,'Janmashtmi',17-04-2022,'monday','sount','kerala','veg-nonveg','butter','sweetkalu','bondi-kal','25-people','father','winter','puttu','kutti-chuddi','morning','baggari-jucie','flore-palysa','kerala','Kirannagra');
INSERT INTO festivals VALUES(17,'Maha Shivratri',18-03-2018,'wedsday','north','gurlurbaga','veg','jamoon','carrotcake','sonpapudi','10-people','friend','winter','mosarnna','panche','night','milk','bella','ballargi','hasana');
INSERT INTO festivals VALUES(18,'nagapanchami',15-08-2022,'tuseday','east','bagalkote','veg','unde','panata','ualluinde','5-people','annti','rainy','chakkali','bagame','dryfruites','holige','soppusamber','belagavi','mysor');
INSERT INTO festivals VALUES(19,'Durga Puja',10-07-2002,'friday','south','mangalore','veg-nonveg','bonda','dosa','belebath','9-people','uncle','winter','kalbath','saree','evening','karabath','rasagollya','chittradurga','bidara');
INSERT INTO festivals VALUES(20,'onam',06-09-2022,'thursady','south','talakadu','veg-nonveg','gobi','sugarpanaka','kadabu','7-people','father-in-law','rainy','geerice','pachane','halwa','kodi','evening','gelebi','kerala','mudola');
INSERT INTO festivals VALUES(21,'repablicday',26-01-2024,'satruday','west','india','veg','buffri','cholocate','panipuri','5-people','mother','rainy','chippikal','kodbale','afternoon','kayeejogga','karavlakki','kuppalli','hosuru');


DESC festivals;

SELECT count(*) from festivals; 
commit;



