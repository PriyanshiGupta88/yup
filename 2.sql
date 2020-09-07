create table client_master(Client_no integer(10),Client_Name varchar(20),City varchar(15),State varchar(15),Pin integer(6),Balance_due float(10,2));
insert into client_master values(0001,"Ivan","Bombay","Maharastra",400057,15000);
insert into client_master values(0002,"Vandura","Madras","Tamilnadu",980001,0);
insert into client_master values(0003,"Pramod","Bombay","Maharastra",400057,5000);
insert into client_master values(0004,"Basu","Bombay","Maharastra",400056,0);
insert into client_master values(0005,"Ravi","Delhi",Null,100001,2000);
insert into client_master values(0006,"Rukmini","Bombay","Maharastra",900050,0);
select *from client_master;
