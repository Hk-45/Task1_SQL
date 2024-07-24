create table subject(
	stud_id serial primary key,
	name varchar(100),
	age int,
	mob int,
	stream varchar(10)
)

select * from subject

insert into subject (name,age,mob,stream) values ('stud1', 20,123456789,'Science')

select * from subject
insert into subject (name,age,mob,stream) values ('stud2', 22,153456789,'Arts'),('stud3', 22,153556789,'Science')

insert into subject (name,age,mob,stream) values ('stud4', 25,563456789,'Commerce'),('stud5', 24,363456789,'Arts'),('stud6', 23,663456789,'Commerce'),('stud7', 25,583456789,'Science'),
('stud8', 25,763456789,'Commerce'),('stud9', 19,568456789,'Arts'),('stud10', 25,563456989,'Commerce'),('stud11', 28,563456889,'Arts'),('stud12', 25,563456789,'Commerce'),
('stud13', 24,563456749,'Science'),('stud14', 20,563466789,'Commerce'),('stud15', 26,563456749,'Arts'),('stud16', 29,563656789,'Arts'),('stud17', 21,563456780,'Arts'),
('stud18', 26,562456789,'Commerce'),('stud19', 22,563856789,'Commerce'),('stud20', 25,568456789,'Commerce'),('stud21', 21,563456889,'Science'),('stud22', 20,563455789,'Science'),
('stud23', 20,463456789,'Arts'),('stud24', 25,163456789,'Arts'),('stud25', 27,563556789,'Arts'),('stud26', 28,563456749,'Arts'),('stud27', 25,563456749,'Arts'),
('stud28', 29,543456789,'Commerce'),('stud29', 21,573456789,'Commerce'),('stud30', 20,563856789,'Commerce'),('stud31', 25,563486789,'Commerce'),('stud32', 23,563456779,'Commerce'),
('stud33', 24,563356789,'Science'),('stud34', 25,563556789,'Science'),('stud35', 19,563456789,'Science'),('stud36', 24,563459789,'Science'),('stud37', 28,563456289,'Science'),
('stud38', 25,563456780,'Arts'),('stud39', 30,583456789,'Commerce'),('stud40', 26,563856789,'Science'),('stud41', 28,563457789,'Commerce'),('stud42', 29,563456779,'Arts'),
('stud43', 28,563456784,'Science'),('stud44', 27,563456784,'Science'),('stud45', 24,563356789,'Science'),('stud46', 25,563856789,'Commerce'),('stud47', 25,573456789,'Commerce'),
('stud48', 22,563456289,'Commerce'),('stud49', 25,463456789,'Arts'),('stud50', 31,563457789,'Arts'),('stud51', 28,562456789,'Arts'),('stud52', 25,563456889,'Arts'),
('stud53', 20,563456989,'Commerce'),('stud54', 25,563856789,'Arts'),('stud55', 27,563456739,'Science'),('stud56', 20,563456989,'Science'),('stud57', 25,568456789,'Science'),
('stud58', 29,563476789,'Science'),('stud59', 20,563856789,'Commerce'),('stud60', 22,563456788,'Arts'),('stud61', 23,563457789,'Science'),('stud62', 27,568456789,'Commerce'),
('stud63', 24,563456789,'Commerce'),('stud64', 28,563456779,'Science'),('stud65', 24,563456779,'Arts'),('stud66', 28,563406789,'Arts'),('stud67', 25,563456729,'Arts'),
('stud68', 26,563456189,'Science'),('stud69', 20,563456780,'Science'),('stud70', 21,563456289,'Science'),('stud71', 25,663456789,'Arts'),('stud72', 25,563456780,'Commerce'),
('stud73', 23,563456589,'Commerce')

select * from subject

copy subject from 'D:\Data-Analyst9\SQL\Practice\subject_data.csv' DELIMITER ',' csv header

select * from subject