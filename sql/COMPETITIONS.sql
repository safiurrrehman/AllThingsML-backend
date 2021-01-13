DROP TABLE IF EXISTS `COMPETITIONS`;
CREATE TABLE IF NOT EXISTS COMPETITIONS (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name TEXT,
	description TEXT,
	start_date DATETIME,
	end_date DATETIME,
	image VARCHAR(50),
	prize VARCHAR(50),
	host VARCHAR(500),
    link VARCHAR(1000)
);
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (1, 'nulla ultrices aliquet maecenas', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2021-01-20 17:33:35', '2020-06-04 03:29:51', 'http://dummyimage.com/100x100.png/dddddd/000000', '74643.50', 'id', 'http://usa.gov/ultrices/posuere/cubilia/curae/donec/pharetra.jpg');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (2, 'semper interdum mauris ullamcorper', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2020-05-24 11:09:02', '2021-06-25 20:16:00', 'http://dummyimage.com/100x100.png/dddddd/000000', '66106.54', 'odio', 'https://etsy.com/consequat/lectus.jsp');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (3, 'mus vivamus vestibulum sagittis', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2020-06-19 04:31:51', '2021-03-04 04:54:53', 'http://dummyimage.com/100x100.png/cc0000/ffffff', '22274.80', 'donec semper sapien', 'https://skyrock.com/ridiculus/mus.js');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (4, 'nulla elit ac nulla sed vel', 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', '2020-10-26 16:07:08', '2020-12-25 21:36:07', 'http://dummyimage.com/100x100.png/dddddd/000000', '58647.27', 'augue vel accumsan tellus', 'https://who.int/cubilia/curae/nulla/dapibus.png');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (5, 'elit sodales scelerisque mauris sit amet', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', '2021-02-06 09:28:16', '2020-09-23 09:34:39', 'http://dummyimage.com/100x100.png/dddddd/000000', '33493.26', 'nulla ultrices', 'http://xing.com/in/faucibus/orci/luctus/et.jpg');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (6, 'proin risus praesent', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.', '2020-10-08 04:41:47', '2020-07-20 16:49:03', 'http://dummyimage.com/100x100.png/dddddd/000000', '27221.21', 'vestibulum', 'https://go.com/nisl.xml');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (7, 'vivamus vel nulla eget eros', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', '2020-12-28 06:08:11', '2021-06-05 12:36:49', 'http://dummyimage.com/100x100.png/cc0000/ffffff', '87430.99', 'vitae consectetuer', 'http://stumbleupon.com/vivamus/metus/arcu.js');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (8, 'porttitor lorem id ligula suspendisse', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2020-04-24 09:43:05', '2020-12-23 14:47:43', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', '85045.40', 'integer non velit donec', 'https://cbc.ca/morbi/non/lectus/aliquam/sit/amet/diam.png');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (9, 'semper sapien a libero nam dui', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '2021-02-06 10:13:58', '2020-10-16 09:32:00', 'http://dummyimage.com/100x100.png/ff4444/ffffff', '73996.22', 'sed', 'https://hugedomains.com/vel/sem/sed.html');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (10, 'lobortis convallis tortor risus dapibus augue', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2020-11-18 11:22:06', '2021-03-09 07:08:38', 'http://dummyimage.com/100x100.png/ff4444/ffffff', '79395.43', 'vel enim', 'http://whitehouse.gov/tortor/risus/dapibus/augue/vel/accumsan.js');