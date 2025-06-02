
create database [Tableau Project 1]

use [Tableau Project 1]

select * from [dbo].[Depression+Student+Dataset]

select gender, count(*) as Count from [dbo].[Depression+Student+Dataset]
group by gender

-- update gender as m/f in place of male & female

update [dbo].[Depression+Student+Dataset]
set gender = 'F' where Gender = 'Female'

update [dbo].[Depression+Student+Dataset]
set gender = 'M' where Gender = 'Male'

select * from [dbo].[Depression+Student+Dataset]
where Gender is null

select * from [dbo].[Depression+Student+Dataset]
where Gender = '' 

--

select age, count(*) [count] from [dbo].[Depression+Student+Dataset]
group by age
order by age desc

alter table [dbo].[Depression+Student+Dataset]
add age_group varchar(max)

select * from [dbo].[Depression+Student+Dataset]

update [dbo].[Depression+Student+Dataset]
set age_group = 
case when age between 18 and 24 then 'A1'
else case when age between 25 and 30 then 'A2'
else 'A3' end end


select age_group, count(*) from [dbo].[Depression+Student+Dataset]
group by age_group