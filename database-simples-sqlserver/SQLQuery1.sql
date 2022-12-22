create table cards(
   id_card int primary key identity,
   name varchar(300),
   number varchar(100),
   type varchar(100),
   cvv int,
   status int 
)

use master

insert into cards values ('neiser custodio', '063724274722', 'visa', '123', 1)

select * from cards

