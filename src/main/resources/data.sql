--http://localhost:8080/h2-console/
insert into user values(10001, sysdate(), 'Tim');
insert into user values(10002, sysdate(), 'James');
insert into user values(10003, sysdate(), 'Peter');

insert into post values(11001, 'First post', 10001);
insert into post values(11002, 'Second post', 10001);