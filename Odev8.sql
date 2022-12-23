--test veritabanınızda employee isimli sütun bilgileri
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Cammy', '1995/12/06', 'cmattia0@mapy.cz');
insert into employee (id, name, birthday, email) values (2, 'Brice', '1964/07/01', 'bmackenney1@yellowbook.com');
insert into employee (id, name, birthday, email) values (3, 'Amabelle', '1964/09/16', 'ahutchason2@elpais.com');
insert into employee (id, name, birthday, email) values (4, 'Catherin', '1993/07/15', 'cpostan3@ifeng.com');
insert into employee (id, name, birthday, email) values (5, 'Vevay', '1971/11/01', 'vcanaan4@newyorker.com');
insert into employee (id, name, birthday, email) values (6, 'Nessie', '1994/01/27', 'nosbaldstone5@shop-pro.jp');
insert into employee (id, name, birthday, email) values (7, 'Arin', '1971/11/19', 'aleindecker6@com.com');
insert into employee (id, name, birthday, email) values (8, 'Julietta', '1989/04/10', 'jcomerford7@indiegogo.com');
insert into employee (id, name, birthday, email) values (9, 'Marlowe', '1993/07/10', 'melizabeth8@imageshack.us');
insert into employee (id, name, birthday, email) values (10, 'Pace', '1966/01/12', 'pjillis9@npr.org');
insert into employee (id, name, birthday, email) values (11, 'Kameko', '1960/12/27', 'kgargetta@smh.com.au');
insert into employee (id, name, birthday, email) values (12, 'Sigismund', '1970/10/27', 'sinnotb@zimbio.com');
insert into employee (id, name, birthday, email) values (13, 'Lonna', '1995/04/12', 'lkinnanec@java.com');
insert into employee (id, name, birthday, email) values (14, 'Merl', '1995/04/10', 'mbruhnd@wikia.com');
insert into employee (id, name, birthday, email) values (15, 'Marguerite', '1988/01/28', 'mserote@weibo.com');
insert into employee (id, name, birthday, email) values (16, 'Edwin', '1998/08/06', 'edorwardf@uiuc.edu');
insert into employee (id, name, birthday, email) values (17, 'Margeaux', '1986/05/31', 'mdesouzag@wikispaces.com');
insert into employee (id, name, birthday, email) values (18, 'Jilly', '1961/02/26', 'jkreuzerh@si.edu');
insert into employee (id, name, birthday, email) values (19, 'Charin', '1993/12/04', 'cwinchursti@google.it');
insert into employee (id, name, birthday, email) values (20, 'Tansy', '1991/02/08', 'tpaskj@fotki.com');
insert into employee (id, name, birthday, email) values (21, 'Robinia', '1989/07/02', 'rheislerk@army.mil');
insert into employee (id, name, birthday, email) values (22, 'Dean', '1989/08/12', 'dbraybrookel@e-recht24.de');
insert into employee (id, name, birthday, email) values (23, 'Loralee', '1960/11/11', 'lcripinm@prlog.org');
insert into employee (id, name, birthday, email) values (24, 'Monti', '1992/07/12', 'mpaulleyn@npr.org');
insert into employee (id, name, birthday, email) values (25, 'Bing', '1978/07/15', 'bchubbo@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (26, 'Stephannie', '1982/03/20', 'sberzenp@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (27, 'Zorine', '1961/12/22', 'zpaullq@dagondesign.com');
insert into employee (id, name, birthday, email) values (28, 'Bryn', '1969/05/06', 'bgirardinr@cmu.edu');
insert into employee (id, name, birthday, email) values (29, 'Paquito', '1987/01/22', 'pbroeks@behance.net');
insert into employee (id, name, birthday, email) values (30, 'Lyndsey', '1987/11/19', 'lclymert@google.it');
insert into employee (id, name, birthday, email) values (31, 'Ely', '1982/03/24', 'ekinsmanu@icio.us');
insert into employee (id, name, birthday, email) values (32, 'Lyndy', '1997/11/03', 'lgullifordv@mlb.com');
insert into employee (id, name, birthday, email) values (33, 'Kariotta', '1961/03/14', 'klambertw@histats.com');
insert into employee (id, name, birthday, email) values (34, 'Addy', '1997/11/07', 'aweinex@dmoz.org');
insert into employee (id, name, birthday, email) values (35, 'Gerhardine', '1976/05/22', 'gmcnerny@free.fr');
insert into employee (id, name, birthday, email) values (36, 'Kassey', '1980/08/01', 'kgoulyz@bbc.co.uk');
insert into employee (id, name, birthday, email) values (37, 'Llywellyn', '1967/12/03', 'lpickrill10@amazon.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Trixy', '1963/06/17', 'telmar11@businesswire.com');
insert into employee (id, name, birthday, email) values (39, 'Clarette', '1988/11/29', 'cglander12@blogspot.com');
insert into employee (id, name, birthday, email) values (40, 'Goldie', '1963/03/28', 'gklimowicz13@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Lonnard', '1980/07/02', 'lvandermark14@gnu.org');
insert into employee (id, name, birthday, email) values (42, 'Pip', '1983/03/13', 'pbartelli15@lycos.com');
insert into employee (id, name, birthday, email) values (43, 'Reggie', '1976/10/26', 'rsimenet16@marketwatch.com');
insert into employee (id, name, birthday, email) values (44, 'Nani', '1989/06/02', 'ndodding17@google.pl');
insert into employee (id, name, birthday, email) values (45, 'Sissy', '1977/10/13', 'sravilious18@howstuffworks.com');
insert into employee (id, name, birthday, email) values (46, 'Marsha', '1999/11/12', 'mfronzek19@walmart.com');
insert into employee (id, name, birthday, email) values (47, 'Ulric', '1970/03/08', 'ualders1a@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (48, 'Steffi', '1977/05/31', 'sgibben1b@usnews.com');
insert into employee (id, name, birthday, email) values (49, 'Lorenza', '1970/01/16', 'llestrange1c@gmpg.org');
insert into employee (id, name, birthday, email) values (50, 'Jerrilyn', '1993/02/10', 'jdimblebee1d@engadget.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

select * from employee
UPDATE employee
SET name = 'Camilina',birthday='1996-08-25',email='camilina18@gmail.com' WHERE name='Cammy';
UPDATE employee
SET name = 'Marin',birthday='1997-09-24',email='marin19@gmail.com' WHERE name='Arin';
UPDATE employee
SET name = 'Tansu',birthday='1998-10-23',email='tansu20@gmail.com' WHERE name='Tansy';
UPDATE employee
SET name = 'Lakassey',birthday='1999-11-22',email='laKassey21@gmail.com' WHERE name='Kassey';
UPDATE employee
SET name = 'Margarita',birthday='2000-12-21',email='margarita22@gmail.com' WHERE name='Clarette';


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Bing';
DELETE FROM employee
WHERE name = 'Stephannie';
DELETE FROM employee
WHERE name = 'Zorine';
DELETE FROM employee
WHERE name = 'Bryn';
DELETE FROM employee
WHERE name = 'Paquito';

