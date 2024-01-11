create database zen_class;

use zen_class;

create table roadmap
(
	day int not null unique auto_increment,
    topic varchar(255),
    task varchar(255),
    batch_id varchar(255) default 'B51WET',
    batch_timing varchar(255) default '10am to 1pm',
    course_name varchar(255) default 'MERN',
    mentor_name varchar(255) default 'Nagaraj Chandran'
);

insert into roadmap (topic,task) values
('Introduction to web, Browser', 'https://docs.google.com/document/d/1QznT1zM4mI6dG0TODx5Xjs1GquMoSHO3xZ1USDnVM-w/edit?usp=sharing'),
('Window & document object', 'https://docs.google.com/document/d/1lkzy8u0rkW5v2jGvbJcJrmVVLjMqN_TmmsHkL41AoIc/preview'),
('Hoisting & scope', 'https://docs.google.com/document/d/1TPk3wqxDFi64WV-6hJOkYEzBaAYxNvZ4T9hRJGgvFjw/edit?usp=sharing'),
('array & object destructure', 'https://docs.google.com/document/d/1EIpyPItk5xMOQluX5m_cPD4KTI9AnkyqDlO26pbG4a8/edit'),
('What are classes in js?', 'https://docs.google.com/document/d/1ckh6RegMhmyBwqbbtYHygA8Y0Q10TqHW8fkjX0ZPw3g/edit'),
('Map, Reduce,  Filter', 'https://docs.google.com/document/d/1iza9j-P6zsN0gZ9ZVuNH0lMxdUeuAYfaGMPvyWL_IcY/edit'),
('div vs section vs article', 'No Task'),
('What is css?', 'No Task'),
('What is RWD?', 'https://github.com/rvsp/HTML-CSS/tree/master/Tasks'),
('Document vs Window', 'https://docs.google.com/document/d/1O8yVCwB_GaY5rZK1_mNkZ9GeYJLeom_dYmcVN3Mb2ws/edit'),
('Async programming', 'https://docs.google.com/document/d/1K6jW6TPmqWvzoRAm2t-GlOAxKmMRsLt5zaCsdcH_3LM/edit'),
('Intro to React', 'https://docs.google.com/document/d/11URBvZUsXT4Sr3YtCuv-5gcOHmkOmX976h-QKcXbWqs/edit'),
('react hooks', 'https://docs.google.com/document/d/1frCM6keoI6YKQqxm0XbgEP2CCZjDH5Zi8wEp_NXtk2g/edit'),
('Database - MySQL', 'http://sqlbolt.com/');

select * from roadmap;

