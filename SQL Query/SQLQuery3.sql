select age, count(*) as count from [dbo].[Depression+Student+Dataset] group by age order by age desc

alter table [dbo].[Depression+Student+Dataset] add Age_group varchar(max)

select * from [dbo].[Depression+Student+Dataset]

update [dbo].[Depression+Student+Dataset] set age_group=
case when age between 18 and 24 then 'A1'
else case when age between 25 and 30 then 'A2'
else 'A3' end end


select age_group, count(*) from [dbo].[Depression+Student+Dataset] group by age_group