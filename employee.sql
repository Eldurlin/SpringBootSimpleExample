create database if not exists `employee_directory`;
use `employee_directory`;

drop table if exists `employee`;

create table `employee` (
	`id` int(11) not null auto_increment,
    `first_name` varchar(45) default null,
    `last_name` varchar(45) default null,
    `email` varchar(45) default null,
    primary key(`id`)
    ) engine = InnoDB auto_increment = 1 default charset = latin1;
    
insert into `employee` values
	(1, 'Saitama', 'OnePunchMan', 'saitama@ac.com'),
    (2, 'Genos', 'Blonde', 'genos@ac.com'),
    (3, 'Tatsumaki', 'GreenOne', 'tatsumaki@ac.com'),
    (4, 'Esseral', 'Nissail', 'ess@ac.com'),
    (5, 'Brouver', 'Hoog', 'b.hoog@ac.com');