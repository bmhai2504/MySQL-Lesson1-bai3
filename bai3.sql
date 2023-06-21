create database `lesson1-bai3`;

CREATE TABLE `Student`(
`id` INT NOT NULL,
`name` VARCHAR(45) NULL,
`age` INT NULL,
`country` VARCHAR(45) NULL,
PRIMARY KEY (`id`));

create table `Class`(
`id` int not null primary key,
`name` varchar(20) null);

create table `teacher`(
`id` INT NOT NULL,
`name` VARCHAR(45) NULL,
`age` INT NULL,
`country` VARCHAR(45) NULL,
PRIMARY KEY (`id`));