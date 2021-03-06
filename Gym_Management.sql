CREATE DATABASE GymManagement ;
USE GymManagement ;

CREATE TABLE AddTrainer (
TId int ,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Address varchar(100),
Phone varchar(10),
Gender varchar(10)
);

DESC AddTrainer ;

SELECT * FROM AddTrainer ;

CREATE TABLE AddMember (
MId int ,
RecepitNo int ,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Address varchar(100),
Phone varchar(10),
Gender varchar(10),
MembershipPlan varchar(10)
);

DESC AddMember ;

SELECT * FROM AddMember ;

CREATE TABLE trainer_attendance
(tid int, mng_attn varchar(50), evg_attn varchar(50), data varchar(50) );

SELECT * FROM trainer_attendance ;

CREATE TABLE member_attendance
(RecepitNo int, time varchar(50), attendance varchar(50), data varchar(50));

DESC member_attendance;

SELECT * FROM member_attendance ;

CREATE TABLE fee_trainer
(RecepitNo int, name varchar(50), category varchar(50), fess int);

SELECT * FROM fee_trainer ;

CREATE TABLE pay_customer
(id int, name varchar(50),category varchar(50), fess float, month varchar(50), FirstName varchar(50));

SELECT * FROM pay_customer ;

DESC pay_customer;