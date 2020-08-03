create database if not exists Bank;
use Bank;
drop table if exists Details;
create table Details(credit int, debit int, trans_id int primary key auto_increment, balance int);
insert into Details (credit,debit,balance) values(20000,10000,10000);
insert into Details (credit,debit,balance) values(54000,23000,97000);
insert into Details (credit,debit,balance) values(10000,3000,13000);
insert into Details (credit,debit,balance) values(10000,2000,8000);
insert into Details (credit,debit,balance) values(70000,10000,180000);
insert into Details (credit,debit,balance) values(100000,1000,99000);
insert into Details (credit,debit,balance) values(100000,100000,0);
insert into Details (credit,debit,balance) values(3000,1500,5500);
insert into Details (credit,debit,balance) values(45000,20000,25000);
insert into Details (credit,debit,balance) values(250000,150000,190000);

select * from Details;