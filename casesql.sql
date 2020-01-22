create database casestudy;
create table Project (Project_id int not null , Project_name varchar(30), primary key(Project_id));
create table Dept (Dept_id int not null , Dept_name varchar(30), primary key(Dept_id));
create table Employee (Emp_name varchar(20),Emp_id int ,Designation varchar(15),Salary int,DOJ date ,DOB date,Age int,Empdept_id int ,primary key (Emp_id));
desc Employee;
alter table Employee add constraint FK_Empdept_id foreign key(Empdept_id) references Dept(Dept_id);
desc Dept;
desc Project;

insert into Project values( );
insert into Dept values( );
insert into Employee values( );