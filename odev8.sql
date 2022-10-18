-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Gabriel', '1991-02-24', 'gmucci0@comsenz.com');
insert into employee (id, name, birthday, email) values (2, 'Lianne', '1986-01-08', 'lbea1@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (3, 'Hilarius', '1986-10-12', 'hjezzard2@purevolume.com');
insert into employee (id, name, birthday, email) values (4, 'Gearalt', '1972-01-23', 'gmelloi3@mac.com');
insert into employee (id, name, birthday, email) values (5, 'Wylie', '1983-09-07', 'wmccarthy4@princeton.edu');
insert into employee (id, name, birthday, email) values (6, 'Arron', '1986-03-13', 'apolfer5@weather.com');
insert into employee (id, name, birthday, email) values (7, 'Amby', '1986-03-13', 'acristea6@prweb.com');
insert into employee (id, name, birthday, email) values (8, 'Maria', '1976-12-27', 'mcumberpatch7@who.int');
insert into employee (id, name, birthday, email) values (9, 'Carmine', '2000-08-09', 'calthorp8@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (10, 'Angela', '1996-02-04', 'amcmurrugh9@163.com');
insert into employee (id, name, birthday, email) values (11, 'Remington', '2000-10-09', 'rmclellana@indiatimes.com');
insert into employee (id, name, birthday, email) values (12, 'Solomon', '1993-08-09', 'screavanb@amazon.co.jp');
insert into employee (id, name, birthday, email) values (13, 'Jamesy', '1986-01-19', 'jscrivenorc@trellian.com');
insert into employee (id, name, birthday, email) values (14, 'Johnnie', '1975-06-20', 'jgillinod@wired.com');
insert into employee (id, name, birthday, email) values (15, 'Dionne', '1983-01-11', 'dgudgeone@blog.com');
insert into employee (id, name, birthday, email) values (16, 'Blanca', '1991-07-17', 'bingledowf@oaic.gov.au');
insert into employee (id, name, birthday, email) values (17, 'Claudian', '1978-04-16', 'cbazelyg@printfriendly.com');
insert into employee (id, name, birthday, email) values (18, 'Brandtr', '1984-11-10', 'bcotgraveh@sciencedaily.com');
insert into employee (id, name, birthday, email) values (19, 'Maribeth', '1983-05-18', 'mewinsi@multiply.com');
insert into employee (id, name, birthday, email) values (20, 'Germaine', '1991-06-16', 'grablanj@google.de');
insert into employee (id, name, birthday, email) values (21, 'Jolene', '1997-11-02', 'jreynek@symantec.com');
insert into employee (id, name, birthday, email) values (22, 'Jaclin', '1992-01-25', 'jtabartl@issuu.com');
insert into employee (id, name, birthday, email) values (23, 'Luelle', '1993-05-08', 'liannim@dell.com');
insert into employee (id, name, birthday, email) values (24, 'Wilona', '1983-01-06', 'wcostyn@cornell.edu');
insert into employee (id, name, birthday, email) values (25, 'Jud', '1979-03-14', 'jcruesso@vkontakte.ru');
insert into employee (id, name, birthday, email) values (26, 'Bayard', '1992-04-24', 'bvallantinep@is.gd');
insert into employee (id, name, birthday, email) values (27, 'Lamont', '1982-05-17', 'lwallbrookq@bing.com');
insert into employee (id, name, birthday, email) values (28, 'Leupold', '1973-10-12', 'lsparrower@cbslocal.com');
insert into employee (id, name, birthday, email) values (29, 'Johann', '1970-10-26', 'jdehooges@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (30, 'Elsinore', '1972-03-12', 'edjakovict@dailymotion.com');
insert into employee (id, name, birthday, email) values (31, 'Ogden', '1998-08-27', 'ohauseu@phoca.cz');
insert into employee (id, name, birthday, email) values (32, 'Rae', '1974-05-31', 'rconnorv@cbsnews.com');
insert into employee (id, name, birthday, email) values (33, 'Flory', '1994-07-12', 'frobbsw@ifeng.com');
insert into employee (id, name, birthday, email) values (34, 'Hewett', '1980-02-23', 'hlaunchburyx@walmart.com');
insert into employee (id, name, birthday, email) values (35, 'Chiquita', '1991-02-24', 'cgreiswoody@opera.com');
insert into employee (id, name, birthday, email) values (36, 'Joana', '1992-01-22', 'jnorresz@slideshare.net');
insert into employee (id, name, birthday, email) values (37, 'Judith', '1978-03-04', 'jhintze10@godaddy.com');
insert into employee (id, name, birthday, email) values (38, 'Martin', '1972-10-14', 'mkrzysztof11@wired.com');
insert into employee (id, name, birthday, email) values (39, 'Rodolfo', '1992-11-08', 'rcaffery12@si.edu');
insert into employee (id, name, birthday, email) values (40, 'Winn', '1986-07-01', 'wclibbery13@newsvine.com');
insert into employee (id, name, birthday, email) values (41, 'Fredia', '1978-10-04', 'fkeech14@google.com.hk');
insert into employee (id, name, birthday, email) values (42, 'Bealle', '1974-12-03', 'bcadreman15@geocities.jp');
insert into employee (id, name, birthday, email) values (43, 'Andra', '1994-11-20', 'aogger16@ask.com');
insert into employee (id, name, birthday, email) values (44, 'Corie', '1999-06-28', 'cburrett17@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Blayne', '1981-10-02', 'bfeavearyear18@wired.com');
insert into employee (id, name, birthday, email) values (46, 'Sheilah', '1984-11-13', 'sclarke19@cbc.ca');
insert into employee (id, name, birthday, email) values (47, 'Erena', '1977-06-28', 'etrumpeter1a@jugem.jp');
insert into employee (id, name, birthday, email) values (48, 'Chucho', '1998-07-25', 'cprowse1b@spiegel.de');
insert into employee (id, name, birthday, email) values (49, 'Farica', '1997-01-15', 'fdeeley1c@prnewswire.com');
insert into employee (id, name, birthday, email) values (50, 'Salim', '1990-05-15', 'speplay1d@dot.gov');


-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET email = 'UPDATED'
WHERE name ILIKE 'c%'
RETURNING *;
--------------------------------------------
UPDATE employee
SET name = 'Nazli',
	email = 'nazli@can.com'
WHERE id = 5
RETURNING *;
--------------------------------------------
UPDATE employee
SET birthday = '2000-01-06'
WHERE id = 12;
--------------------------------------------
UPDATE employee
SET name = 'Mert',
	birthday = '2001-06-02',
	email = 'mert@candir.com'
WHERE id = 48
RETURNING *;
-------------------------------------------- 
UPDATE employee
SET name = 'ZEGİ',
	birthday = '1958-07-14',
	email = 'zegi@pumb.com'
WHERE id = 17
RETURNING *;


-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 12
RETURNING *;
-----------------------
DELETE FROM employee
WHERE name LIKE 'N%'
RETURNING *;
-----------------------
DELETE FROM employee
WHERE email LIKE '%@a%'
RETURNING *;
----------------------
DELETE FROM employee
WHERE name LIKE '_r%'
RETURNING *;
----------------------
DELETE FROM employee
WHERE id BETWEEN 5 AND 8
RETURNING *;
