--Use Case 1
create database address_book_service
--Use Case 2
create table address_book
(
first varchar(25),
last varchar(25),
address varchar(25),
city varchar(25),
state varchar(25),
zip int,
phone varchar(25),
email varchar(25)
);
select * from address_book;
--Use Case 3
insert into address_book values('First','Last','Address','City','State',4545,'+46 446666','segsgs@sgsrg.av');
insert into address_book values('First2','Last2','Address2','City2','State2',454545,'+46 4466','segs@sgsrg.av');
insert into address_book values('First3','Last3','Address3','City3','State3',454578,'+46 44666666','sgs@sgsrg.av');
--Use Case 4
update address_book set email='rgbetber@sgs.as' where email='sgs@sgsrg.av';
--Use Case 5
delete from address_book where first='First2';
--Use Case 6
insert into address_book values('First2','Last2','Address2','City2','State2',454545,'+46 4466','segs@sgsrg.av');
select * from address_book where city='City' OR state='State3';
