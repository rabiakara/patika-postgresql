--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.--
/*CREATE TABLE employee (
id int primary key,
name varchar(50),
birthday date,
email varchar(100)
)*/

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.--
/*insert into employee (id, name, birthday, email) values (1, 'Ignacio', '2025-10-30', 'iragdale0@cafepress.com');
insert into employee (id, name, birthday, email) values (2, 'Fayth', '2026-09-16', 'fkillshaw1@yolasite.com');
insert into employee (id, name, birthday, email) values (3, 'Sheppard', '2026-09-22', 'slehoux2@tinypic.com');
insert into employee (id, name, birthday, email) values (4, 'Dinah', '2025-12-22', 'doates3@columbia.edu');
insert into employee (id, name, birthday, email) values (5, 'Marijn', '2026-07-21', 'mserck4@about.me');
insert into employee (id, name, birthday, email) values (6, 'Birdie', '2026-05-23', 'bjacquest5@patch.com');
insert into employee (id, name, birthday, email) values (7, 'Madel', '2026-04-09', 'mdhenin6@angelfire.com');
insert into employee (id, name, birthday, email) values (8, 'Pietra', '2026-04-19', 'phatherley7@census.gov');
insert into employee (id, name, birthday, email) values (9, 'Antons', '2026-01-22', 'akellegher8@163.com');
insert into employee (id, name, birthday, email) values (10, 'Batholomew', '2026-10-03', 'bthacke9@amazon.de');
insert into employee (id, name, birthday, email) values (11, 'Pryce', '2026-05-17', 'pmeoa@prlog.org');
insert into employee (id, name, birthday, email) values (12, 'Norina', '2026-05-09', 'nheinshb@facebook.com');
insert into employee (id, name, birthday, email) values (13, 'Brinn', '2026-05-22', 'bvolettec@creativecommons.org');
insert into employee (id, name, birthday, email) values (14, 'Addy', '2026-07-03', 'acrouchd@blogs.com');
insert into employee (id, name, birthday, email) values (15, 'Colline', '2025-11-12', 'chanese@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Fee', '2026-09-02', 'fhucksterf@china.com.cn');
insert into employee (id, name, birthday, email) values (17, 'Isiahi', '2025-12-25', 'iroccog@japanpost.jp');
insert into employee (id, name, birthday, email) values (18, 'Charmine', '2026-09-05', 'cjaggh@uiuc.edu');
insert into employee (id, name, birthday, email) values (19, 'Dawn', '2026-06-13', 'dedneyi@irs.gov');
insert into employee (id, name, birthday, email) values (20, 'Ashby', '2025-11-24', 'amausj@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Merv', '2026-10-04', 'mcowdenk@reuters.com');
insert into employee (id, name, birthday, email) values (22, 'Marje', '2026-03-22', 'mbroadl@cargocollective.com');
insert into employee (id, name, birthday, email) values (23, 'Darline', '2025-11-17', 'dbythellm@tmall.com');
insert into employee (id, name, birthday, email) values (24, 'Silvio', '2025-10-27', 'sjuanesn@networkadvertising.org');
insert into employee (id, name, birthday, email) values (25, 'Aile', '2025-11-02', 'athornallyo@baidu.com');
insert into employee (id, name, birthday, email) values (26, 'Justina', '2026-02-19', 'jperkinsonp@livejournal.com');
insert into employee (id, name, birthday, email) values (27, 'Teodorico', '2026-09-08', 'tmathesq@dagondesign.com');
insert into employee (id, name, birthday, email) values (28, 'Leonanie', '2026-05-08', 'ldawr@java.com');
insert into employee (id, name, birthday, email) values (29, 'Filide', '2026-08-21', 'fmaudsons@intel.com');
insert into employee (id, name, birthday, email) values (30, 'Berkly', '2026-01-06', 'bgadaudt@utexas.edu');
insert into employee (id, name, birthday, email) values (31, 'Johnny', '2026-06-09', 'janniceu@hugedomains.com');
insert into employee (id, name, birthday, email) values (32, 'Bram', '2026-07-04', 'bclynmanv@reverbnation.com');
insert into employee (id, name, birthday, email) values (33, 'Teriann', '2026-07-31', 'tdegiorgiow@tmall.com');
insert into employee (id, name, birthday, email) values (34, 'Marita', '2026-08-03', 'mguionx@netvibes.com');
insert into employee (id, name, birthday, email) values (35, 'Vin', '2026-02-04', 'vvaheyy@purevolume.com');
insert into employee (id, name, birthday, email) values (36, 'Laryssa', '2025-11-04', 'ldurbynz@cloudflare.com');
insert into employee (id, name, birthday, email) values (37, 'Graig', '2025-12-10', 'gendricci10@squidoo.com');
insert into employee (id, name, birthday, email) values (38, 'Bobbette', '2026-09-01', 'bdawidowitz11@posterous.com');
insert into employee (id, name, birthday, email) values (39, 'Nolly', '2026-07-28', 'nlemery12@opensource.org');
insert into employee (id, name, birthday, email) values (40, 'Verile', '2025-10-25', 'vkeysel13@issuu.com');
insert into employee (id, name, birthday, email) values (41, 'Dougy', '2026-09-10', 'dthrower14@booking.com');
insert into employee (id, name, birthday, email) values (42, 'Nathaniel', '2026-02-03', 'npaydon15@last.fm');
insert into employee (id, name, birthday, email) values (43, 'Cortie', '2026-02-20', 'cchaperlin16@artisteer.com');
insert into employee (id, name, birthday, email) values (44, 'Fleur', '2026-09-22', 'fphilippault17@nps.gov');
insert into employee (id, name, birthday, email) values (45, 'Shela', '2025-12-08', 'syuryatin18@hugedomains.com');
insert into employee (id, name, birthday, email) values (46, 'Leontine', '2025-12-04', 'lscarsbrooke19@fda.gov');
insert into employee (id, name, birthday, email) values (47, 'Lara', '2026-08-27', 'lmaffione1a@live.com');
insert into employee (id, name, birthday, email) values (48, 'Enriqueta', '2026-10-06', 'esoaper1b@eepurl.com');
insert into employee (id, name, birthday, email) values (49, 'Keri', '2026-07-29', 'kvasilik1c@xinhuanet.com');
insert into employee (id, name, birthday, email) values (50, 'Melita', '2025-12-15', 'mbroker1d@oracle.com');*/

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.--
/*UPDATE employee
SET birthday = '2026-10-09', email = 'xxx@gmail.com'
WHERE name LIKE 'A%';*/

/*UPDATE employee
SET birthday = '2026-10-10', email = 'yyy@gmail.com'
WHERE name LIKE '%a%a%';*/

/*UPDATE employee
SET name = 'sss', email = 'sss@gmail.com'
WHERE birthday = '2026-02-04';*/

/*UPDATE employee
SET name = 'lii', birthday = '2025-10-25'
WHERE email LIKE '%li%';*/

/*UPDATE employee
SET birthday = '2023-12-10', email = 'hhh@gmail.com'
WHERE name IN ('Graig','Nolly','Ignacio');*/

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.--
/*DELETE FROM employee WHERE name LIKE '_____';*/
/*DELETE FROM employee WHERE id%2=0;*/
/*DELETE FROM employee WHERE birthday = '2025-10-27';*/
/*DELETE FROM employee WHERE email LIKE '%n%e%';*/
/*DELETE FROM employee WHERE name NOT IN('Vin');*/





