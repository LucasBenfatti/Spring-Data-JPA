insert into tb_publisher values(gen_random_uuid(), 'Editora Arqueiro');
insert into tb_publisher values(gen_random_uuid(), 'Editora Record');

insert into tb_author values(gen_random_uuid(), 'Bernard Cornwell');
insert into tb_author values(gen_random_uuid(), 'Ken Follett');
insert into tb_author values(gen_random_uuid(), 'George R. R. Martin');

select * from tb_author;
select * from tb_publisher;
select * from tb_book;
select * from tb_book_author;
select * from tb_review;