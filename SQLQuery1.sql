create database person
use person
/*?????*/
create table t_thepersonnn(
id int primary key,
E_namee varchar(30),
subervisor varchar(30),
workres varchar(30),
section varchar(30),
AnberNumber int
)
/*----??????---*/
create table E_personnn(
ssn bigint,
id int primary key,
Casenumber int,
namee varchar(30),
sction varchar(30),
hiredatee  int /*default getdate()*/,
 )
/* --??????--*/
 create table T_thecriminalcasee
 (
 Theirnationsname varchar(30),/*??? ??????*/
 Casename varchar(30),/*??? ??????*/
 Casenumber int primary key,
 Lawyersname varchar(30),
Casehistory int default getdate()
 )
  /* ?????? ??????????*/

 create table healthstatuss
 (
 id int primary key,
 previousillnesses varchar(30),
 hisconditionnow varchar(30)
 )
 /* ?????? ??????????*/

 create table M_maritalstatuss
 (
 id int primary key,
 Mrriedornot varchar(30),
 haschildrenornot varchar(30),
 socialbehaviour varchar(30),
 Iheardhiminprison varchar(30)
 )
 /* ?????? ????????*/

 create table P_policystatus
 (
 id int primary key,

 policystatus varchar(30),
 Secretorganizationmember varchar(30),
 Doeshehaveafileinstatesecurity varchar(30)

 )
  /* ?????? ???????*/

 create table S_Scientificcasee
 (
  id int primary key,
  yourqualifications varchar(30),
  Doyouintendtosequel varchar(30)
 )

  /* ?????? ???????*/

 create table O_Occupationalcondition
 (
 id int primary key,
 Occupationalcondition varchar(30),
 Technical varchar(30)
 )
 /* ?????? ???????*/


 create table P_physicalcondition
 (
 id int primary key,
 physicalcondition varchar(30),
 rich varchar(30),
 Averageincome varchar(30),
 poor varchar(30)
 )
  /* ??? ?????*/

 create table C_confinementtypee
 (
 id int primary key,
 Solitaryconfinement varchar(30),
 Massincarceration varchar(30)
 )
 /* ??? ???????*/
 create table T_typeofcrime
 (
 id int primary key,
 drugs varchar(10),
 killing varchar(10),
 theft varchar(10),
 fraud varchar(10),
 Politician varchar(10),
 antiquities varchar(10)
 )
 /* ?????? ???????*/
 create table D_detailsofhiscrimee
 (
id int primary key,
 
 Place  varchar(10),
 thetime varchar(10)
 
 )