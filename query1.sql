use IMA14_ortmann_project3;
select * from category;

use IMA14_ortmann_project3;
select * from comment;

use IMA14_ortmann_project3;
select * from troubleTicket;

use IMA14_ortmann_project3;
select * from userRoles;

use IMA14_ortmann_project3;
select * from user;

use IMA14_ortmann_project3;
insert into category (name,description)
values ('IT Department','IT Department'), ('Human Resources','Human Resources'), ('Finances','Finances'), ('Sales','Sales'), ('Facility Managment','Facility Management');

use IMA14_ortmann_project3;
insert into user(DTYPE,username,email, enabled, firstName,lastName,password,picture,version)
values ('UserModel','tortmann','thomas.ortmann@edu.fh-joanneum.at', 1, 'Thomas','Ortmann','$2a$10$k/5rF90.YDM2I3YIpYoGx.d5iI49KtWaDZVzetPMLAapsEb/dREwG','resources/images/UserIcon.png',0); 

use IMA14_ortmann_project3;
insert into user(DTYPE,username,email, enabled, firstName,lastName,password,picture,version)
values ('SupportModel','support','thomas.ortmann@edu.fh-joanneum.at', 1, 'Support','User','$2a$10$k/5rF90.YDM2I3YIpYoGx.d5iI49KtWaDZVzetPMLAapsEb/dREwG','resources/images/UserIcon.png',0);

use IMA14_ortmann_project3;
insert into user(DTYPE,username,email, enabled, firstName,lastName,password,picture,version)
values ('SupportModel','admin','thomas.ortmann@edu.fh-joanneum.at', 1, 'Admin','User','$2a$10$k/5rF90.YDM2I3YIpYoGx.d5iI49KtWaDZVzetPMLAapsEb/dREwG','resources/images/UserIcon.png',0);  


use IMA14_ortmann_project3;
insert into userRoles(role,username)
values ('ROLE_USER','tortmann');

use IMA14_ortmann_project3;
insert into userRoles(role,username)
values ('ROLE_SUPPORT','support');

use IMA14_ortmann_project3;
insert into userRoles(role,username)
values ('ROLE_ADMIN','admin');

