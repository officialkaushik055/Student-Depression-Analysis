select gender,count(*) from [dbo].[Depression+Student+Dataset] group by gender

update [dbo].[Depression+Student+Dataset] set Gender='F' where gender='Female'
update [dbo].[Depression+Student+Dataset] set Gender='M' where gender='Male'

select * from  [dbo].[Depression+Student+Dataset] where gender is null

select * from  [dbo].[Depression+Student+Dataset] where gender= ''

