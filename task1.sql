SELECT * FROM olympic_games;
INSERT INTO olympic_games VALUES(1,'weightlifting','prateek','india',1,2,1,'Gold',7,2000000);
INSERT INTO olympic_games VALUES(2,'Tennis','sujan','Japan',1,3,3,'Sliver',8,500000);
INSERT INTO olympic_games VALUES(3,'Karate','abhi','Paris',2,4,4,'Bronze',4,700000);
INSERT INTO olympic_games VALUES(4,'Boxing','sumanth','France',4,5,3,'Sliver',9,5600000);
INSERT INTO olympic_games VALUES(2,'climbing ','sujan','Japan',1,5,7,'Gold',8,550000);
INSERT INTO olympic_games VALUES(6,'golf','pooja','Benin',2,4,5,'Sliver',5,90000);
INSERT INTO olympic_games VALUES(5,'rugby','deepak','Chile',7,2,3,'Gold',10,5400000);
INSERT INTO olympic_games VALUES(7,'water_polo ','kiran','Romania',9,3,9,'Bronze',2,600000);
INSERT INTO olympic_games VALUES(8,'Running','rohan','Paris',4,2,8,'Bronze',3,900000);
INSERT INTO olympic_games VALUES(9,'Shooting','rohith','Cuba',8,5,7,'Gold',2,700000);
INSERT INTO olympic_games VALUES(10,'Triathlon','ullas','Russia',5,3,6,'Bronze',10,600000);
INSERT INTO olympic_games VALUES(11,'Italy','kavya','India',9,6,3,'Gold',12,300000);
INSERT INTO olympic_games VALUES(12,'Table tennis','shree','Brazil',2,4,6,'Sliver',11,800000);
INSERT INTO olympic_games VALUES(13,'Rugby union','arun','Paris',2,5,3,'Gold',16,850000);
INSERT INTO olympic_games VALUES(14,'Gymnastics','Ganesh','Tokyo',3,2,8,'Sliver',11,600000);
INSERT INTO olympic_games VALUES(15,'Volleyball','akkilesh','Amsterdam',3,2,9,'Gold',14,700000);
INSERT INTO olympic_games VALUES(16,'Volleyball','gowda','London',7,3,8,'Sliver',15,850000);
INSERT INTO olympic_games VALUES(17,'Softball','yama','india',6,7,3,'Gold',7,900000);
INSERT INTO olympic_games VALUES(18,'Sailing','akashya','Amsterdam',3,2,9,'Gold',2,300000);
INSERT INTO olympic_games VALUES(19,'Hockey','darshan',' Spain',9,7,3,'Sliver',4,700000);
INSERT INTO olympic_games VALUES(20,'Mountain_biking','ajay','Australia',2,7,4,'Bronze',4,2000000);
INSERT INTO olympic_games VALUES(21,'Archery','subba','Canada',2,9,5,'Gold',2,700000);
INSERT INTO olympic_games VALUES(22,'Baseball','karthik','Italy',1,7,4,'Sliver',8,8500000);
INSERT INTO olympic_games VALUES(23,'Beach_volleyball','mericomb','india',1,3,7,'Sliver',2,4000000);
INSERT INTO olympic_games VALUES(24,'Triathlon','anad','Greece',2,9,5,'Gold',2,700000);
INSERT INTO olympic_games VALUES(25,'Equestrian_dressage','john','Brazil',2,9,5,'Gold',2,700000);
INSERT INTO olympic_games VALUES(26,'Equestrian_eventing ','peter','Finland',2,9,5,'Gold',2,700000);
INSERT INTO olympic_games VALUES(27,'Freestyle_wrestling','shine','Germany',5,7,3,'Sliver',4,8900000);
INSERT INTO olympic_games VALUES(28,'Fencing','gagan','USA',9,8,6,'Bronze',2,705000);
INSERT INTO olympic_games VALUES(29,'Cycling_road','roshan',' Australia',3,8,4,'Gold',9,650000);

INSERT INTO olympic_games VALUES(30,'kayak_slalom','roshan',' Mexico',2,7,5,'Gold',22,1000000);
INSERT INTO olympic_games VALUES(31,'Sailing','roshan',' Finland',7,3,9,'Sliver',83,3400000);
INSERT INTO olympic_games VALUES(32,'Rowing','dyan',' USSR',4,9,2,'Bronze',41,900000);
INSERT INTO olympic_games VALUES(33,'kayak_flatwater','manish',' Sweden',8,6,9,'Sliver',6,350000);
INSERT INTO olympic_games VALUES(34,'Artistic_gymnastics','preethi','Belgium',5,7,3,'Gold',30,5650000);
INSERT INTO olympic_games VALUES(35,'Rhythmic_gymnastics','roshan','Germany',8,9,2,'Sliver',27,880000);
INSERT INTO olympic_games VALUES(36,'Trampoline','roshan','Canada',2,7,7,'Bronze',23,990000);
INSERT INTO olympic_games VALUES(37,'Greco_wrestling','roshan','Tokyo',1,3,9,'Bronze',22,3570000);
INSERT INTO olympic_games VALUES(38,'Table_Tennis','roshan','india',4,8,6,'Sliver',84,680000);
INSERT INTO olympic_games VALUES(39,'BMX','roshan','Spain',3,6,4,'Gold',67,612000);
INSERT INTO olympic_games VALUES(40,'Taekwondo','harthik','SouthKorea',6,5,8,'Bronze',25,6900000);



SELECT COUNT(*) FROM olympic_games;
SELECT COUNT(country) AS id FROM olympic_games;

SELECT * FROM olympic_games;

sum:

SELECT SUM(no_of_tems) from olympic_games;


