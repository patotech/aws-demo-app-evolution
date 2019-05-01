insert into ROLE (id, name) values (1, 'Administrator');
insert into USER (id, password, username) values ( 1, '$2y$12$.RRzxHg7Ci4T/H87Ka52M.Eb/b/mMqkT9s8xlJUQQm1MBbMJDvslC', 'admin');
insert into USER_ROLES (users_id, roles_id) values (1,1);