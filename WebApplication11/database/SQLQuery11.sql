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

select *from products;





