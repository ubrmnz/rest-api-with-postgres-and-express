-- CREATING DATABASE
-- LOGIN AS POSTGRES USER

create database todos;

-- \c TO CONNECT TO NEWLY CREATED DATABASE

-- CREATE TABLE

drop table if exists todo;
create table todo(todo_id serial primary key, description varchar(255) not null);
