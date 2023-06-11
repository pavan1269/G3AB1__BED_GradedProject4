insert into roles (role_id,name) values (1,'ADMIN');
insert into roles (role_id,name) values (2,'USER');
insert into users (user_id,password,username) values (1,'$2a$12$CGzhetYnzO7iCyk/u6zXZOFOkpVgIElodLRnOgiwaRKx2nzYByhca','pavan');

insert into users_roles (user_id,role_id) values (1,1);