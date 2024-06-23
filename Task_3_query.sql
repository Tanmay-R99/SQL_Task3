create table IPL(
	sr_no serial primary key,
	Name varchar(20) not null,
	country varchar(10) not null,
	IPL_team varchar(20) not null,
	status varchar(20) not null,
	match int default 0,
	Runs int default 0,
	Wickets int default 0,	
	price float default 10
)

select * from IPL

insert into IPL values(1,'virat','India','RCB','Batsman',200,3000,10,20.2)
insert into IPL values(2,'Dhoni','India','CSK','Batsman',220,2500,15,19.6)
insert into IPL values(3,'Bumrah','India','MI','Bowler',150,300,200,18.3)
insert into IPL values(4,'Maxwell','Aus','RCB','All Rounder',140,1200,60,22.6)
insert into IPL values(5,'Pollard','WI','MI','Batsman',250,3200,25,23.8)

insert into IPL (name,country,ipl_team,status,match,runs,wickets,price) values('Rohit','India','MI','Batsman',250,2900,11,23.4)
insert into IPL (name,country,ipl_team,status,match,runs,wickets,price) values('Warner','Aus','CSK','Batsman',190,3600,6,24.6)
insert into IPL (name,country,ipl_team,status,match,runs,wickets,price) values('Iyer','India','KKR','Batsman',120,1300,5,18)
insert into IPL (name,country,ipl_team,status,match,runs,wickets,price) values('Miller','Aus','GT','Batsman',130,2900,8,25.5)
insert into IPL (name,country,ipl_team,status,match,runs,wickets,price) values('Pooran','WI','LSG','Batsman',75,1700,2,21.3)


insert into IPL (name,country,ipl_team,status,match,runs,wickets,price)
	values
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('D.K','India','RCB','Batsman',160,2500,9,19.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('D.K','India','RCB','Batsman',160,2500,9,19.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('D.K','India','RCB','Batsman',160,2500,9,19.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('D.K','India','RCB','Batsman',160,2500,9,19.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('D.K','India','RCB','Batsman',160,2500,9,19.69),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Siraj','India','RCB','Bowler',69,89,160,18.6),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),
('Pant','India','DC','Batsman',90,1250,2,18.6),
('Ravindra','NZ','CSK','Batsman',45,600,4,16),
('S.Singh','India','RCB','Bowler',45,60,85,12.6),
('Cummins','Aus','SRH','Bowler',110,78,160,26.22),
('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69),('Green','AUS','RCB','Batsman',45,600,4,16),
('Starc','Aus','SRH','Bowler',87,78,160,23.6),
('Pandya','India','MI','ALL Rounder',263,2100,123,19.22),
('Gill','India','GT','Batsman',115,2230,3,18),
('Rahane','India','CSK','Batsman',215,2100,3,15.6),
('Dube','India','CSK','Batsman',60,1600,4,13.6),
('Boult','NZ','RR','Bowler',126,60,190,22.6),
('Chahal','India','RR','Bowler',110,78,160,26.22),
('Russell','WI','KKR','Batsman',89,1400,32,21.4),
('Narine','WI','KKR','ALL Rounder',215,2100,3,15.6),
('M.Ali','SA','CSK','ALL Rounder',160,1963,26,21.69)

select * from IPL

select country from IPL

select ipl_team, status from IPL

select * from IPL where runs >300

select * from IPL where wickets > 10

select * from IPL where price = 22.6

select * from IPL where ipl_team = 'CSK' OR Country = 'India'

select * from IPL where price = '20.2' OR Country = 'WI'


select * from IPL where runs = 3000 AND country = 'India'


select name,status,price from IPL

select * from IPL where runs >= 3000 AND price > 20.2

