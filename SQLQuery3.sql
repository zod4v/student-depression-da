
select * from [Depression+Student+Dataset]

alter table [Depression+Student+Dataset]
add Index_Column int identity (1,1)

-- updating 0 to no and 1 to yes in depression column
update [Depression+Student+Dataset]
set Depression = 'No' where Depression = '0'

-- first we need to convert the column to varchar datatype.
alter table [Depression+Student+Dataset]
alter column depression varchar(max)

update [Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression, count(*)
from [Depression+Student+Dataset] group by Depression