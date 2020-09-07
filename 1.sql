create table SALES_MASTER(
SALESMAN_NO varchar(6)
SALESMAN_NAME varchar(15) NOT NULL,
ADDRESS varchar(20) NOT NULL,
City varchar(20), 
State varchar(25),
Pin integer(8),
SAL_AMT integer(8) NOT NULL,
Tgt_to_get integer(6) NOT NULL,
Ytd_sales integer (8) NOT NULL,
Remark varchar(30),
PRIMARY KEY(SALESMAN_NO)
);
insert into SALES_MASTER("S00001","Kiran","A/14 worli","Bombay",400002,"MAH",3000,100,50,"Good"),
("S00002","Manish", "65,Nariman","Bombay",400001,"MAH",3000,200,100,"Good"),
("S00003","Ravi","P-7,Bandra","Bombay",400032,"MAH",3000,200,100,"Good"),
("S00004","Ashish","A/5 Juhu","Bombay",400044,"MAH",3500,200,150,"Good");
