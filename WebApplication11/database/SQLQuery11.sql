create table kategorijaa(
id integer primary key,
ime varchar(50)
);

insert into kategorijaa(id,ime) values
(1,'Female-Adults'),
(2,'Female-Kids'),
(3,'Male-Adults'),
(4,'Male-Kids');

create table kategorija2(
id integer primary key,
ime2 varchar(50)
);
insert into kategorija2(id,ime2) values
(1,'Adults'),
(2,'Kids');

select * from kategorija2;

create table uploadss(
id_image integer primary key,
content varchar(100),
cena integer,
id_kat integer,
constraint fk_products_to_kategorija2 foreign key (id_kat) references kategorija2(id)
);

insert into uploadss(id_image,content,cena,id_kat) values
(1, 'images\uploads\women1.jpg', 750, 1),
(2, 'images\uploads\women2.jpg', 650, 1),
(3, 'images\uploads\women3.jpg', 950, 1),
(4, 'images\uploads\women4.jpg', 550, 1),
(5, 'images\uploads\man1.jpg', 650, 1),
(6, 'images\uploads\man2.jpg', 750, 1),
(7, 'images\uploads\man3.jpg', 670, 1),
(8, 'images\uploads\man4.jpg', 450, 1),
(9, 'images\uploads\man5.jpg', 760, 1),
(10, 'images\uploads\girl1.jpg', 550, 2),
(11, 'images\uploads\girl2.jpg', 450, 2),
(12, 'images\uploads\girl3.jpg', 650, 2),
(13, 'images\uploads\boy1.jpg', 350, 2),
(14, 'images\uploads\boy2.jpg', 350, 2),
(15, 'images\uploads\boy3.jpg', 450, 2),
(16, 'images\uploads\boy4.jpg', 650, 2),
(17, 'images\uploads\boy5.jpg', 550, 2);

select *from uploadss;




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

insert into products(id_image,content,cena,id_kat) values
(21, 'images\clothes\adultf6.jpg', 250, 1);
insert into products(id_image,content,cena,id_kat) values
(22, 'images\clothes\adultf7.jpg', 350, 1),
(23, 'images\clothes\adultf8.jpg', 450, 1),
(24, 'images\clothes\adultf9.jpg', 250, 1),
(25, 'images\clothes\adultf10.jpg', 200, 1),
(26, 'images\clothes\adultf11.jpg', 200, 1),
(27, 'images\clothes\adultf12.jpg', 250, 1),
(28, 'images\clothes\adultf13.jpg', 350, 1),
(29, 'images\clothes\adultf14.jpg', 250, 1),
(30, 'images\clothes\adultf15.jpg', 300, 1),
(31, 'images\clothes\kidf6.jpg', 250, 2),
(32, 'images\clothes\kidf7.jpg', 200, 2),
(33, 'images\clothes\kidf8.jpg', 350, 2),
(34, 'images\clothes\kidf9.jpg', 250, 2),
(35, 'images\clothes\kidf10.jpg', 200, 2),
(36, 'images\clothes\kidf11.jpg', 250, 2),
(37, 'images\clothes\kidf12.jpg', 290, 2),
(38, 'images\clothes\kidf13.jpg', 250, 2),
(39, 'images\clothes\kidf14.jpg', 350, 2),
(40, 'images\clothes\kidf15.jpg', 300, 2),
(41, 'images\clothes\adultm6.jpg', 350, 3),
(42, 'images\clothes\adultm7.jpg', 350, 3),
(43, 'images\clothes\adultm8.jpg', 350, 3),
(44, 'images\clothes\adultm9.jpg', 350, 3),
(45, 'images\clothes\adultm10.jpg', 250, 3),
(46, 'images\clothes\adultm11.jpg', 300, 3),
(47, 'images\clothes\adultm12.jpg', 300, 3),
(48, 'images\clothes\adultm13.jpg', 200, 3),
(49, 'images\clothes\adultm14.jpg', 250, 3),
(50, 'images\clothes\adultm15.jpg', 350, 3),
(51, 'images\clothes\kidm6.jpg', 350, 4),
(52, 'images\clothes\kidm7.jpg', 250, 4),
(53, 'images\clothes\kidm8.jpg', 200, 4),
(54, 'images\clothes\kidm9.jpg', 300, 4),
(55, 'images\clothes\kidm10.jpg', 350, 4),
(56, 'images\clothes\kidm11.jpg', 200, 4),
(57, 'images\clothes\kidm12.jpg', 300, 4),
(58, 'images\clothes\kidm13.jpg', 250, 4),
(59, 'images\clothes\kidm14.jpg', 200, 4),
(60, 'images\clothes\kidm15.jpg', 250, 4)
;

insert into products(id_image,content,cena,id_kat) values
(61, 'images\clothes\adultf16.jpg', 250, 1),
(62, 'images\clothes\adultf17.jpg', 250, 1),
(63, 'images\clothes\adultf18.jpg', 270, 1),
(64, 'images\clothes\adultf19.jpg', 330, 1),
(65, 'images\clothes\adultf20.jpg', 340, 1),
(66, 'images\clothes\kidf16.jpg', 200, 2),
(67, 'images\clothes\kidf17.jpg', 250, 2),
(68, 'images\clothes\kidf18.jpg', 280, 2),
(69, 'images\clothes\kidf19.jpg', 300, 2),
(70, 'images\clothes\kidf20.jpg', 250, 2),
(71, 'images\clothes\adultm16.jpg', 350, 3),
(72, 'images\clothes\adultm17.jpg', 350, 3),
(73, 'images\clothes\adultm18.jpg', 350, 3),
(74, 'images\clothes\adultm19.jpg', 450, 3),
(75, 'images\clothes\adultm20.jpg', 450, 3),
(76, 'images\clothes\kidm16.jpg', 250, 4),
(77, 'images\clothes\kidm17.jpg', 290, 4),
(78, 'images\clothes\kidm18.jpg', 270, 4),
(79, 'images\clothes\kidm19.jpg', 200, 4),
(80, 'images\clothes\kidm20.jpg', 350, 4);


select *from products;





