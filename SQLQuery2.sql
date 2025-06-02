
select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Depression Student Dataset'

select Academic_Pressure, count(*) from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure


select Sleep_Duration, count(*) from [dbo].[Depression+Student+Dataset]
group by Sleep_Duration


select Study_Satisfaction, count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Satisfaction


select Dietary_Habits, count(*) from [dbo].[Depression+Student+Dataset]
group by Dietary_Habits


select Have_you_ever_had_suicidal_thoughts, count(*) from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts


select Study_Hours, count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Hours


select Financial_Stress, count(*) from [dbo].[Depression+Student+Dataset]
group by Financial_Stress


select Family_History_of_Mental_Illness, count(*) from [dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness


select Depression, count(*) from [dbo].[Depression+Student+Dataset]
group by Depression