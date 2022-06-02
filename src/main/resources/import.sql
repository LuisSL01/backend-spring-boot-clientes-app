INSERT INTO regiones(id,nombre) values(1,'Sudamerica');
INSERT INTO regiones(id,nombre) values(2,'Centroamerica');
INSERT INTO regiones(id,nombre) values(3,'Norteamerica');
INSERT INTO regiones(id,nombre) values(4,'Europa');
INSERT INTO regiones(id,nombre) values(5,'Asia');
INSERT INTO regiones(id,nombre) values(6,'Africa');
INSERT INTO regiones(id,nombre) values(7,'Oceania');
INSERT INTO regiones(id,nombre) values(8,'Antartida');

INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2018-01-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Mr. John', 'Doe', 'john.doe@gmail.com', '2018-01-02');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2018-01-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2018-01-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Erich', 'Gamma', 'erich.gamma@gmail.com', '2018-02-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Richard', 'Helm', 'richard.helm@gmail.com', '2018-02-10');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2018-02-18');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'John', 'Vlissides', 'john.vlissides@gmail.com', '2018-02-28');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Dr. James', 'Gosling', 'james.gosling@gmail.com', '2018-03-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Magma', 'Lee', 'magma.lee@gmail.com', '2018-03-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Tornado', 'Roe', 'tornado.roe@gmail.com', '2018-03-05');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Jade', 'Doe', 'jane.doe@gmail.com', '2018-03-06');

INSERT INTO usuarios (username,password,enabled,nombre, apellido,email) VALUES('andres', '$2a$10$WN.EgTKXCIU0d8sNtkJCSuz5sGHTNgM8J9YFIaFUSlASwDuKSSXUG',1,'andresito','silva','andres@gmail.com');
INSERT INTO usuarios (username,password,enabled,nombre, apellido,email) VALUES('admin', '$2a$10$zUc.FyxV1Dbwu6L6Zml0g.eWSZR9goDrM5XL3BVR7fq4DRmthijju',1,'Jhon','doe','jhon.admin@gmail.com');



insert into roles(nombre) values('ROLE_USER');
insert into roles(nombre) values('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) values(1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) values(2,1);
INSERT INTO usuarios_roles (usuario_id, role_id) values(2,2);

insert into productos(nombre, precio,create_at)values('Escoba verde perico 3728',1560.25, now());
insert into productos(nombre, precio,create_at)values('Cepillo insdustrial Bellota',9150.25, now());
insert into productos(nombre, precio,create_at)values('Laptop lenovo 100 ram',5150.25, now());
insert into productos(nombre, precio,create_at)values('Mouse gamer HiperX',4150.25, now());
insert into productos(nombre, precio,create_at)values('Mesa de cristal vintage',1350.265, now());
insert into productos(nombre, precio,create_at)values('Television 100 pulgadas SONY',1850.25, now());
insert into productos(nombre, precio,create_at)values('Refresco gallo negro 3 litros',1580.25, now());
insert into productos(nombre, precio,create_at)values('Mochila marca Patito Juan',18750.25, now());
insert into productos(nombre, precio,create_at)values('Lapiz de dibujo - Grafito',150.25, now());
insert into productos(nombre, precio,create_at)values('Reloj exclusivo x',450.25, now());


INSERT INTO `db_springboot_backend`.`facturas` (`create_at`, `descripcion`, `observacion`, `cliente_id`) VALUES ('2022-06-01', 'venta en mostrador', 'pagado en efectivo', '1');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('1', '2', '1');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('4', '4', '1');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('6', '5', '1');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('3', '7', '1');

INSERT INTO `db_springboot_backend`.`facturas` (`create_at`, `descripcion`, `observacion`, `cliente_id`) VALUES ('2022-06-01', 'factura bicicleta', 'pagado de bici', '1');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('3', '5', '2');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('4', '8', '2');

INSERT INTO `db_springboot_backend`.`facturas` (`create_at`, `descripcion`, `observacion`, `cliente_id`) VALUES ('2022-06-01', 'Desconocido', 'cliente otro', '2');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('9', '1', '3');
INSERT INTO `db_springboot_backend`.`facturas_items` (`cantidad`, `producto_id`, `factura_id`) VALUES ('2', '7', '3');

