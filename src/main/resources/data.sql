INSERT INTO roles(description,name) values ('Admin', 'ADMIN');
INSERT INTO roles(description,name) values ('User', 'USER');
INSERT INTO users (email,first_name, last_name,password,username) values ('admin@gmail.com','admin', 'admin','$2a$04$EZzbSqieYfe/nFWfBWt2KeCdyq0UuDEM1ycFF8HzmlVR6sbsOnw7u','admin');
insert into USER_ROLES(USER_ID,ROLE_ID) values (1, 1);