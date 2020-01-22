create database foody
use foody
drop foody
create database foody1
use foody1
create table Customer ( Cust_name varchar(30) NOT NULL,Cust_id Int (10) NOT NULL, Pswd varchar (30) NOT NULL,Phone_No Int(10) NOT NULL, Address varchar(50))
describe Customer;
alter table Customer add Email_Id varchar(15) not null;
desc Customer;
alter table Customers Change column Phone_No Phone_No bigint not null after Customer_password;
alter table Customer drop Email_Id;
alter table Customer change pswd  Customer_password varchar(30) not null;
alter table Customer rename to Customers
select * from Customers;
create table Vendor ( Vendor_name varchar(30) NOT NULL,Vendor_id Int (10) NOT NULL, Vendor_Password varchar (30) NOT NULL,Phone_No Int(10) NOT NULL, Address varchar(50));

select * from Customers;
insert into Customers values('Harshal',1,'harsh123',9876543212,'Maharashtra'),('Hari',2,'hari123',9567890987,'Chennai'),('Kartik',3,'kartik1223',8765432123,'Jammu'),('sayan',4,'sayan123',9087654345,'Kolkata');
insert into Vendor values('Harshal',1,'harsh123',9876543212,'Maharashtra'),('Hari',2,'hari123',9567890987,'Chennai'),('Kartik',3,'kartik1223',8765432123,'Jammu'),('sayan',4,'sayan123',9087654345,'Kolkata');
create table Vendors ( Vendor_name varchar(30) NOT NULL,Vendor_id Int  NOT NULL, Vendor_Password varchar (30) NOT NULL,Phone_No bigint NOT NULL, Address varchar(50));
insert into Vendors values('Harshal',1,'harsh123',9876543212,'Maharashtra'),('Hari',2,'hari123',9567890987,'Chennai'),('Kartik',3,'kartik1223',8765432123,'Jammu'),('sayan',4,'sayan123',9087654345,'Kolkata');
delete from Vendors where Phone_No =9876543212;
update Vendors set Vendor_Password ='Harsh123' where Vendor_id =2;



select * from Vendors;
desc Vendors;
desc Customers