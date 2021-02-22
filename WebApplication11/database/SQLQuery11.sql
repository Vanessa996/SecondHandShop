create table kategorijaa(
id integer primary key,
ime varchar(50)
);

insert into kategorijaa(id,ime) values
(1,'Female-Adults'),
(2,'Female-Kids'),
(3,'Male-Adults'),
(4,'Male-Kids');




create table products(
id_image integer primary key,
content varchar(100),
cena integer,
id_kat integer,
constraint fk_products_to_kategorijaa foreign key (id_kat) references kategorijaa(id)
);

insert into products(id_image,content,cena,id_kat) values
(1, 'images\clothes\adultf5.png', 250, 1),
(2, 'images\clothes\adultf.jpg', 200, 1),
(3, 'images\clothes\adultf2.jpg', 200, 1),
(4, 'images\clothes\adultf3.jpg', 200, 1),
(5, 'images\clothes\adultf4.jpg', 250, 1),
(6, 'images\clothes\kidf.jpg', 250, 2),
(7, 'images\clothes\kidf2.jpg', 230, 2),
(8, 'images\clothes\kidf3.jpg', 220, 2),
(9, 'images\clothes\kidf4.jpg', 260, 2),
(10, 'images\clothes\kidf5.jpg', 300, 2),
(11, 'images\clothes\adultm.jpg', 250, 3),
(12, 'images\clothes\adultm2.jpg', 250, 3),
(13, 'images\clothes\adultm3.jpg', 200, 3),
(14, 'images\clothes\adultm4.jpg', 200, 3),
(15, 'images\clothes\adultm5.jpg', 250, 3),
(16, 'images\clothes\kidm.jpg', 230, 4),
(17, 'images\clothes\kidm2.jpg', 220, 4),
(18, 'images\clothes\kidm3.jpg', 250, 4),
(19, 'images\clothes\kidm4.jpg', 200, 4),
(20, 'images\clothes\kidm5.jpg', 250, 4) ;






