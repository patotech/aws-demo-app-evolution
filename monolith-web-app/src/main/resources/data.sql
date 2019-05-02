insert into ROLE (id, name) values (1, 'Administrator');
insert into USER (id, password, username) values ( 1, '$2a$10$uQPwowHSr3M8jqzUO/uB/unrkYX6bCdz/4A7DRLZ9Q5hisqMmbJ.q', 'admin@demo.aws');
insert into USER_ROLES (users_id, roles_id) values (1,1);