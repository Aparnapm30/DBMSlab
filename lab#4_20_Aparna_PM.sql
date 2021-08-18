create database stores;
use stores;
create  table product(pdid int primary key,pname varchar(20),price int,quantity int);
call InsertProduct(120,'samsung',0,20);
call InsertProduct(132,'iphone',60000,10);
call InsertProduct(123,'lenova',0,2);
select * from product;