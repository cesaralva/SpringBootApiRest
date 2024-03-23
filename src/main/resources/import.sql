-- Inserción de fabricantes
insert into fabricante (nombre) values ('Asus');
insert into fabricante (nombre) values ('Huawei');
insert into fabricante (nombre) values ('Samsung');
insert into fabricante (nombre) values ('Acer');
insert into fabricante (nombre) values ('Lenovo');

-- Inserción de productos (monitores)
insert into producto (nombre, precio, id_fabricante) values ('Monitor ASUS 24 pulgadas', 250.00, 1);
insert into producto (nombre, precio, id_fabricante) values ('Monitor Huawei 27 pulgadas', 300.00, 2);
insert into producto (nombre, precio, id_fabricante) values ('Monitor Samsung 32 pulgadas', 400.00, 3);

-- Inserción de productos (memorias RAM)
insert into producto (nombre, precio, id_fabricante) values ('Memoria RAM ASUS 8GB DDR4', 80.00, 1);
insert into producto (nombre, precio, id_fabricante) values ('Memoria RAM Huawei 16GB DDR4', 120.00, 2);
insert into producto (nombre, precio, id_fabricante) values ('Memoria RAM Samsung 32GB DDR4', 200.00, 3);
