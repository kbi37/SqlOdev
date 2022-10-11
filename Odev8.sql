--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);


--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Berta Knuckles', 'bknuckles0@wikia.com', '1985-01-22');
insert into employee (name, email, birthday) values ('Orsa Savoury', 'osavoury1@gov.uk', '1909-07-24');
insert into employee (name, email, birthday) values ('Rafferty Phair', 'rphair2@thetimes.co.uk', '2020-06-12');
insert into employee (name, email, birthday) values ('Damian Rosenblath', 'drosenblath3@illinois.edu', null);
insert into employee (name, email, birthday) values ('Zacharias Elkin', 'zelkin4@chicagotribune.com', '1978-04-05');
insert into employee (name, email, birthday) values ('Sinclare Bockett', 'sbockett5@wordpress.org', '1935-07-11');
insert into employee (name, email, birthday) values ('Sloan Fraschini', 'sfraschini6@oaic.gov.au', '1950-10-27');
insert into employee (name, email, birthday) values ('Georg Rabbitts', 'grabbitts7@netscape.com', '1964-12-14');
insert into employee (name, email, birthday) values ('Chet Duckerin', null, '1941-10-04');
insert into employee (name, email, birthday) values ('Di Lodemann', null, '1975-07-16');
insert into employee (name, email, birthday) values ('Grata Kobpa', 'gkobpaa@flickr.com', '1931-11-16');
insert into employee (name, email, birthday) values ('Henrietta Zahor', 'hzahorb@yelp.com', '1981-07-04');
insert into employee (name, email, birthday) values ('Randell Upstone', 'rupstonec@sciencedirect.com', '1968-07-06');
insert into employee (name, email, birthday) values ('Dorthea Tendahl', 'dtendahld@state.tx.us', '1926-05-20');
insert into employee (name, email, birthday) values ('Quinn Kirsz', null, '1934-03-20');
insert into employee (name, email, birthday) values ('Coleen Lemmertz', 'clemmertzf@histats.com', '1953-08-18');
insert into employee (name, email, birthday) values ('Ashley Hebbron', 'ahebbrong@phoca.cz', '2001-08-04');
insert into employee (name, email, birthday) values ('Netti Odam', 'nodamh@paypal.com', null);
insert into employee (name, email, birthday) values ('Florian Vasyutichev', 'fvasyutichevi@baidu.com', '1945-01-11');
insert into employee (name, email, birthday) values ('Toby Harold', 'tharoldj@princeton.edu', '1941-08-06');
insert into employee (name, email, birthday) values ('Elizabet Rene', 'erenek@hexun.com', '1960-10-06');
insert into employee (name, email, birthday) values ('Luce Ravenscroft', 'lravenscroftl@sogou.com', '2010-08-01');
insert into employee (name, email, birthday) values ('Jephthah Emblin', 'jemblinm@topsy.com', '1999-04-29');
insert into employee (name, email, birthday) values ('Julieta Danielou', 'jdanieloun@php.net', '1968-04-14');
insert into employee (name, email, birthday) values ('Olivie Bunn', 'obunno@weibo.com', '1902-05-31');
insert into employee (name, email, birthday) values ('Thibaut Fairpo', null, '1924-07-08');
insert into employee (name, email, birthday) values ('Kary Midgley', 'kmidgleyq@google.it', null);
insert into employee (name, email, birthday) values ('Scarface Marrow', 'smarrowr@indiatimes.com', null);
insert into employee (name, email, birthday) values ('Rene Ligertwood', 'rligertwoods@wikia.com', '1968-12-18');
insert into employee (name, email, birthday) values ('Minerva McConnulty', 'mmcconnultyt@storify.com', '2020-09-13');
insert into employee (name, email, birthday) values ('Stillman Chillistone', 'schillistoneu@umn.edu', '1919-08-30');
insert into employee (name, email, birthday) values ('Fabe McGall', null, null);
insert into employee (name, email, birthday) values ('Adrienne Hinsch', 'ahinschw@slate.com', '1902-10-08');
insert into employee (name, email, birthday) values ('Dania Ouldred', 'douldredx@google.de', '2012-07-05');
insert into employee (name, email, birthday) values ('Chad Tadgell', 'ctadgelly@vinaora.com', '1988-10-21');
insert into employee (name, email, birthday) values ('Angie Prodrick', 'aprodrickz@howstuffworks.com', '1953-06-05');
insert into employee (name, email, birthday) values ('Gladi Swane', 'gswane10@tuttocitta.it', null);
insert into employee (name, email, birthday) values ('Thebault Skillington', 'tskillington11@usda.gov', '1970-07-28');
insert into employee (name, email, birthday) values ('Townie Marley', null, '1968-05-21');
insert into employee (name, email, birthday) values ('Nilson Ortas', 'nortas13@sun.com', null);
insert into employee (name, email, birthday) values ('Nicola Bohin', 'nbohin14@odnoklassniki.ru', '2015-01-23');
insert into employee (name, email, birthday) values ('Kyrstin Hargie', null, '1991-12-16');
insert into employee (name, email, birthday) values ('Guendolen Morigan', 'gmorigan16@meetup.com', '1995-03-30');
insert into employee (name, email, birthday) values ('Cory Delieu', 'cdelieu17@wordpress.org', '2007-12-11');
insert into employee (name, email, birthday) values ('Earlie Bessey', 'ebessey18@ovh.net', '2019-11-17');
insert into employee (name, email, birthday) values ('Milo Shreenan', 'mshreenan19@cnet.com', null);
insert into employee (name, email, birthday) values ('Cart Porter', 'cporter1a@harvard.edu', '2001-08-27');
insert into employee (name, email, birthday) values ('Ingemar Lowe', null, null);
insert into employee (name, email, birthday) values ('Mag Lonsdale', 'mlonsdale1c@state.gov', '2003-08-17');
insert into employee (name, email, birthday) values ('Drusilla Ferreri', 'dferreri1d@cloudflare.com', '1955-06-01');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET 
name = 'Abuzer Kömürcü',
birthday = '1951-07-01',
email = 'ordprofdrabuzer@komurcu.com'
WHERE id = 1;

UPDATE employee
SET 
name = 'Tivorlu İsmail',
birthday = '1963-04-21',
email = 'tivorlu@ismail.com'
WHERE id = 2;

UPDATE employee
SET 
name = 'Big Smoke',
birthday = '1965-08-25',
email = 'big@smoke.com'
WHERE id = 3;

UPDATE employee
SET 
name = 'Murat Divandiler',
birthday = '1972-12-13',
email = 'kobra@murat.com'
WHERE id = 4;

UPDATE employee
SET 
name = 'Sakata Gintoki',
email = 'sakata@gintoki.com'
WHERE id = 5;


--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN(6,7,8,9,10)
RETURNING *;

