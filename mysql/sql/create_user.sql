create database movie;

create user 'dbuser1'@'localhost' IDENTIFIED BY 'movie';

grant all privileges on movie.* to 'dbuser1'@'localhost';

flush privileges;