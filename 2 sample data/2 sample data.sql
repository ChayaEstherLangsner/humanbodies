--CEL please populate sample data with planets to match new schema
use humanbodydb
go
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --CEL was this unintentional
union select 'teeth', 32
union select 'toungue', 1
union select 'hair', null
