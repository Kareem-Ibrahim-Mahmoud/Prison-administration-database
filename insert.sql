use person

insert into t_thepersonnn (id,E_namee,subervisor,workres,section,AnberNumber)

values
(1,'Ahmed ali','Ahmed Essam','Yossif mohamed','the second floor',5),
(2,'mohamed frag','Ahmed Essam','Yossif mohamed','the second floor',6),
(3,'fares emam','Ahmed Essam','Yossif mohamed','the second floor',7),
(4,'Abdallh noor','Ahmed Essam','Yossif mohamed','the second floor',8),
(5,'Ahmed awes','Ahmed Essam','Yossif mohamed','the second floor',9),


(6,'Mostafa sqaly','Ahmed Essam','Yossif mohamed','the second floor',10),
(7,'mahmoud nasr','osama matruod','Assad ahmed','First round',11),
(8,'Mahmoud zamel','osama matruod','Assad ahmed','tFirst round',11),
(9,'zeaid el araby','osama matruod','Assad ahmed','First round',12),
(10,'mostafa tarek','osama matruod','Assad ahmed','First round',13),

(11,'mostafa mahmod','osama matruod','Assad ahmed','First round',14),
(12,'mohamed ibrahim','Aemn mohamed','khaled mohamed','Third round',15),
(13,'Abdel rhman gad','Aemn mohamed','khaled mohamed','Third round',16),
(14,'mostafa sabry','Aemn mohamed','khaled mohamed','Third round',17),
(15,'Abdo zaki','Aemn mohamed','khaled mohamed','Third round',17),

(16,'ibrahim mostafa','Aemn mohamed','khaled mohamed','Third round',15),
(17,'khalel ahmed','Ahmed Aeoob','Ahmed atef','Fourth Floor',20),
(18,'abdo atay','Ahmed Aeoob','Ahmed atef','Fourth Floor',30),
(19,'mostafa ibrahim','Ahmed Aeoob','Ahmed atef','Fourth Floor',30),
(20,'mansor el hfne','Ahmed Aeoob','Ahmed atef','Fourth Floor',30)




insert into E_personnn(ssn,id,Casenumber,namee,sction,hiredatee)

values 
(302211152,1,201,'Ahmed ali','the second floor',12/11/2001),
(255544585,2,202,'mohamed frag','the second floor',12/11/2003),
(556985559,3,203,'Mahmoud zamel','the second floor',12/11/2002),
(889999999,4,204,'zeaid el araby','the second floor',12/11/2004),
(852555558,5,205,'Ahmed awes','the second floor',12/11/2005),

(147255968,6,206,'Mostafa sqaly','First round',12/11/2006),
(222222222,7,207,'mahmoud nasr','First round',12/11/2002),
(888888888,8,208,'zeaid el araby','First round',12/11/2007),
(309875555,9,209,'mostafa tarek','First round',12/11/2008),
(302564998,10,210,'mostafa mahmod','First round',12/11/2009),

(123469755,11,211,'mohamed ibrahim','Third round',12/11/2010),
(563698888,12,212,'Abdel rhman gad','Third round',12/11/2011),
(654898777,13,201,'mostafa sabry','Third round',12/11/2012),
(966666666,14,213,'Abdo zaki','Third round',12/11/2013),
(265999984,15,201,'ibrahim mostafa','Third round',12/11/2014),

(302211152,16,241,'khalel ahmed','Fourth Floor',12/11/2015),
(302211152,17,281,'abdo atay','Fourth Floor',12/11/2016),
(302211152,18,261,'mostafa ibrahim','Fourth Floor',12/11/2017),
(302211152,19,291,'mostafa ibrahim','Fourth Floor',12/11/2018),
(302211152,20,271,'mansor el hfne','Fourth Floor',12/11/2019)


insert into T_thecriminalcasee(Theirnationsname, Casename, Casenumber, Lawyersname,Casehistory)

values

('Ahmed ali','A case of assaulting an officer',20,'Ahmed oman',11/11/2003),
('mohamed frag','drug case',30,'Ahmed oman',11/11/2007),
('fares emam','Harassment case',12,'Ahmed oman',11/11/2004),
('Abdallh noor','Exploitation case',25,'Ahmed oman',11/11/2008),
('Ahmed awes','theft case',5,'Ahmed oman',11/11/2008),

('Mostafa sqaly','A case of assaulting an officer',58,'mortada mansour',11/11/2003),
('mahmoud nasr','A case of assaulting an officer',6,'mortada mansour',11/11/2003),
('Mahmoud zamel','drug case',9,'mortada mansour',11/11/2005),
('zeaid el araby','drug case',32,'mortada mansour',11/11/2060),
('mostafa tarek','drug case',10,'mortada mansour',11/11/20200),


('mostafa mahmod','Exploitation case',28,'ahmed magde',11/11/2030),
('mohamed ibrahim','Exploitation case',23,'ahmed magde',11/11/2052),
('Abdel rhman gad','Exploitation case',258,'ahmed magde',11/11/2012),
('mostafa sabry','drug case',123,'ahmed magde',11/11/2058),
('Abdo zaki','drug case',222,'ahmed magde',11/11/2065),


('ibrahim mostafa','theft case',200,'Ali khlaf',11/11/2022),
('khalel ahmed','theft case',50,'Ali khlaf',11/11/2022),
('abdo atay','theft case',51,'Ali khlaf',11/11/2052),
('mostafa ibrahim','theft case',52,'Ali khlaf',11/11/2033),
('mansor el hfne','theft case',97,'Ali khlaf',11/11/2022)


insert into healthstatuss(id,previousillnesses,hisconditionnow)
values
(1,'good','good'),
(2,'good','good'),
(3,'good','good'),
(4,'good','good'),
(5,'good','good'),

(6,'weak','NULL'),
(7,'weak','weak'),
(8,'weak','weak'),
(9,'weak','weak'),
(10,'weak','weak'),

(11,'excellent','NULL'),
(12,'excellent','good'),
(13,'excellent','good'),
(14,'excellent','good'),
(15,'excellent','good'),

(16,'very good','good'),
(17,'very good','good'),
(18,'very good','good'),
(19,'very good','good'),
(20,'very good','good')
 

insert into M_maritalstatuss(id,Mrriedornot,haschildrenornot,socialbehaviour,Iheardhiminprison)


values
(1,'Yes','No','good','weak'),
(2,'Yes','No','good','weak'),
(3,'Yes','No','good','weak'),
(4,'Yes','No','good','weak'),
(5,'Yes','No','good','weak'),

(6,'Yes','No','weak','good'),
(7,'Yes','No','weak','good'),
(8,'Yes','No','weak','good'),
(9,'Yes','No','weak','good'),
(10,'Yes','No','weak','good'),

(11,'No','Yes','very good','good'),
(12,'No','Yes','very good','good'),
(13,'No','Yes','very good','good'),
(14,'No','Yes','very good','good'),
(15,'No','Yes','very good','good'),

(16,'No','Yes','excellent','good'),
(17,'No','Yes','excellent','good'),
(18,'No','Yes','excellent','good'),
(19,'No','Yes','excellent','good'),
(20,'No','Yes','excellent',NULL)



insert into P_policystatus(id,policystatus,Secretorganizationmember,Doeshehaveafileinstatesecurity)

values
(1,'Yes','No','No'),
(2,'Yes','No','No'),
(3,'Yes','No',NULL),
(4,'Yes','No',NULL),
(5,'Yes','No','No'),


(6,'No','Yes','No'),
(7,'No','Yes','No'),
(8,'No','Yes',NULL),
(9,'No','Yes',NULL),
(10,'No','Yes',NULL),

(11,'Yes','No','Yes'),
(12,'Yes','No','Yes'),
(13,'Yes','No','Yes'),
(14,'Yes','No','Yes'),
(15,'Yes','No','Yes'),

(16,'No','Yes','Yes'),
(17,'No','Yes','Yes'),
(18,'No','Yes','Yes'),
(19,'No','Yes',NULL),
(20,'No','Yes',NULL)





insert into S_Scientificcasee(id,yourqualifications,Doyouintendtosequel)

values

(1,'graduate',NULL),
(2,'graduate',NULL),
(3,'graduate',NULL),
(4,'graduate',NULL),
(5,'graduate',NULL),

(6,'ignorant',NULL),
(7,'ignorant',NULL),
(8,'ignorant',NULL),
(9,'ignorant',NULL),
(10,'ignorant',NULL),

(11,'graduate',NULL),
(12,'graduate',NULL),
(13,'graduate',NULL),
(14,'graduate',NULL),
(15,'graduate',NULL),

(16,'Art education',NULL),
(17,'Art education',NULL),
(18,'Art education',NULL),
(19,'Art education',NULL),
(20,'Art education',NULL)




insert into O_Occupationalcondition(id,Occupationalcondition,Technical)
values
(1,'employee','cairo'),
(2,'employee','cairo'),
(3,'employee','cairo'),
(4,'employee','cairo'),
(5,'employee','cairo'),

(6,'employee','qena'),
(7,'employee','qena'),
(8,'employee','qena'),
(9,'employee','qena'),
(10,'employee','qena'),


(11,'Literal','qena'),
(12,'Literal','qena'),
(13,'Literal','Alex'),
(14,'Literal','Alex'),
(15,'Literal','Alex'),

(16,'Literal','Alex'),
(17,'Literal','Alex'),
(18,'Literal','Alex'),
(19,'Literal','Alex'),
(20,'Literal','Alex')


/*insert into P_physicalcondition*/
 insert into P_physicalcondition(id,physicalcondition,rich,Averageincome,poor)
values

(1,NULL,'No','Yes','No'),
(2,NULL,'No','Yes','No'),
(3,NULL,'No','Yes','No'),
(4,NULL,'No','Yes','No'),
(5,NULL,'No','Yes','No'),


(6,NULL,'Yes','No','No'),
(7,NULL,'Yes','No','No'),
(8,NULL,'Yes','No','No'),
(9,NULL,'Yes','No','No'),
(10,NULL,'Yes','No','No'),

(11,NULL,'No','Yes','No'),
(12,NULL,'No','Yes','No'),
(13,NULL,'No','Yes','No'),
(14,NULL,'No','Yes','No'),
(15,NULL,'No','Yes','No'),

(16,NULL,'No','No','Yes'),
(17,NULL,'No','No','Yes'),
(18,NULL,'No','No','Yes'),
(19,NULL,'No','No','Yes'),
(20,NULL,'No','No','Yes')



insert into C_confinementtypee(id,Solitaryconfinement,Massincarceration)
values
(1,'No','Yes'),
(2,'No','Yes'),
(3,'No','Yes'),
(4,'No','Yes'),
(5,NULL,'Yes'),

(6,NULL,'Yes'),
(7,NULL,'Yes'),
(8,NULL,'Yes'),
(9,NULL,'Yes'),
(10,NULL,'Yes'),

(11,NULL,'Yes'),
(12,NULL,'Yes'),
(13,NULL,'Yes'),
(14,NULL,'Yes'),
(15,NULL,'Yes'),

(16,NULL,'Yes'),
(17,NULL,'Yes'),
(18,NULL,'Yes'),
(19,NULL,'Yes'),
(20,NULL,'Yes')


insert into T_typeofcrime(id,drugs,killing,theft,fraud,Politician,antiquities)
values
(1,'Drugz',NULL,NULL,NULL,NULL,NULL),
(2,'Drugz',NULL,NULL,NULl,NULL,NULL),
(3,'Drugz',NULL,NULL,NULL,NULL,NULL),
(4,'Drugz',NULL,NULL,NULL,NULL,NULL),
(5,'Drugz',NULL,NULL,NULL,NULL,NULL),

(6,NULL,'killing',NULL,NULL,NULL,NULL),
(7,NULL,'killing',NULL,NULL,NULL,NULL),
(8,NULL,'killing',NULL,NULL,NULL,NULL),
(9,NULL,'killing',NULL,NULL,NULL,NULL),
(10,NULL,'killing',NULL,NULL,NULL,NULL),

(11,NULL,NULL,'theft',NULL,NULL,NULL),
(12,NULL,NULL,'theft',NULL,NULL,NULL),
(13,NULL,NULL,'theft',NULL,NULL,NULL),
(14,NULL,NULL,'theft',NULL,NULL,NULL),
(15,NULL,NULL,'theft',NULL,NULL,NULL),

(16,NULL,NULL,NULL,'fraud',NULL,NULL),
(17,NULL,NULL,NULL,'fraud',NULL,NULL),
(18,NULL,NULL,NULL,'fraud',NULL,NULL),
(19,NULL,NULL,NULL,'fraud',NULL,NULL),
(20,NULL,NULL,NULL,'fraud',NULL,NULL)




insert into D_detailsofhiscrimee(id,Place,thetime)

values
(1,'october','9:20 pm'),
(2,'october','9:20 pm'),
(3,'october','9:20 pm'),
(4,'october','9:20 pm'),
(5,'october','9:20 pm'),

(6,'sohag','9:20 pm'),
(7,'sohag','9:20 pm'),
(8,'sohag','9:20 pm'),
(9,'sohag','9:20 pm'),
(10,NULL,'9:20 pm'),

(11,'EL Giza','9:20 pm'),
(12,'EL Giza','9:20 pm'),
(13,'EL Giza','5:20 AM'),
(14,'EL Giza','11:20 pm'),
(15,'EL Giza','12:20 pm'),

(16,'EL hosare','5:20 pm'),
(17,'EL hosare','4:20 pm'),
(18,'EL hosare','3:20 pm'),
(19,'EL hosare','2:20 pm'),
(20,'EL hosare','1:20 pm')






