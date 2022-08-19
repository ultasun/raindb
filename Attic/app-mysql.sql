drop schema if exists db0;

create schema db0;

use db0;

create table users (`id` int unsigned not null auto_increment, `login` longtext binary, `password` longtext binary, `currentLevel` longtext binary, primary key (`id`));

-- any sort of foreign-key relationship between tables is going to be established
-- in the application side (probably in a react reducer where a few READ statements were called)
-- cindi is a bit glitchy with strings vs ints, so for now, container_id is a string
create table objects (`id` int unsigned not null auto_increment, `container_id` longtext binary, `scannable` longtext binary, `payload` longtext binary, primary key (`id`));

-- this table is self-referencing (to establish parent-containers)
create table containers (`id` int unsigned not null auto_increment, `parent_id` longtext binary, `scannable` longtext binary, `payload` longtext binary, primary key (`id`));

