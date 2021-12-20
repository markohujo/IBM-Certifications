insert into Role(id, name) values ('S','STUDENT');
insert into Role(id, name) values ('A','ADMINISTRATOR');
insert into Role(id, name) values ('M','MANAGER');

insert into user(id,name,surname,email, role_id) values(10011,'Elon','Musk','emusk@tesla.com', 'S');
insert into user(id,name,surname,email, role_id) values(10012,'Tom','Paul','tpaul@tesla.com', 'S');

insert into Certification(id, name, url, price, currency, version) values (10001, 'IBM IT Essentials','https://www.ibm.com',120.90, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10002, 'Spring Boot','https://spring.io', 149.99, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10003, 'OOP in Java','https://oracle.com', 15.70, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10004, 'C++ 17','https://cppreference.com', 29.9, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10005, 'Java','https://oracle.com', 0, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10006, 'Python 3','https://www.python.org/', 0, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10007, 'Machine Learning with Python','https://www.python.org/', 35, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10008, 'Django (Python Framework)','https://www.djangoproject.com/', 60.9, 'EUR', 0);
insert into certification(id, name, url, price, currency, version) values (10009, 'Vue.js','https://vuejs.org/', 75.45, 'EUR', 0);


insert into voucher(id,state,vouchercode,validUntil,certification_id, user_id)
            values (10020,'ACTIVE','VC1234',TO_DATE('2021-07-29', 'YYYY-MM-DD'),10001, 10011);

insert into voucher(id,state,vouchercode,validUntil,certification_id, user_id)
            values (10030,'PENDING','VC1234',TO_DATE('2021-07-26', 'YYYY-MM-DD'),10001, 10011);

insert into skill(id,name,desc) values (20001, 'Junior Programmer','Junior Programmer');
insert into skill(id,name,desc) values (20002, 'Java Developer','Java Developer');
insert into skill(id,name,desc) values (20003, 'C++ Developer','C++ Developer');
insert into skill(id,name,desc) values (20004, 'Web Developer','Web Developer');
insert into skill(id,name,desc) values (20005, 'Python Developer','Python Developer');
insert into skill(id,name,desc) values (20006, 'JavaScript Developer','JavaScript Developer');
insert into skill(id,name,desc) values (20007, 'Backend Developer','Backend Developer');
insert into skill(id,name,desc) values (20008, 'Frontend Developer','Frontend Developer');
insert into skill(id,name,desc) values (20009, 'Fullstack Developer','Fullstack Developer');
insert into skill(id,name,desc) values (20010, 'Mobile Developer','Mobile Developer');
insert into skill(id,name,desc) values (20011, 'Embedded Developer','Embedded Developer');
insert into skill(id,name,desc) values (20012, 'Data Scientist','Data Scientist');
insert into skill(id,name,desc) values (20013, 'Test specialist','Test specialist');
insert into skill(id,name,desc) values (20016, 'Database Designer','Database Designer');
insert into skill(id,name,desc) values (20017, 'Database Developer','Database Developer');

insert into certification_skill(certification_id, skill_id) values (10001,20001);
insert into certification_skill(certification_id, skill_id) values (10003,20001);
insert into certification_skill(certification_id, skill_id) values (10003,20002);

