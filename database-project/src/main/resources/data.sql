create table Person( id integer not null,name varchar(255) not null, location varchar(255),birthdate timestamp , primary key (id));
insert into person(id,name,location,birthdate) values(10001,'abc','delhi',sysdate());
insert into person(id,name,location,birthdate) values(10002,'def','punjab',sysdate());
insert into person(id,name,location,birthdate) values(10003,'ijk','haryana',sysdate());
insert into person(id,name,location,birthdate) values(10004,'mno',null,sysdate());