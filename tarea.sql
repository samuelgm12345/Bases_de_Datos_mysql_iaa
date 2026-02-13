create table alumnos (
id int primary key auto_increment,
nombre varchar (100) not null,
edad int default 18,
correo varchar (150)
);
create table cursos (
id int primary key auto_increment,
nombre varchar (100) not null,
duracion_horas int
);
alter table alumnos
add column telefono varchar (100);
alter table cursos
add column nivel varchar (100);
alter table alumnos
modify column correo varchar (150) unique;

create table clientes (
id int primary key auto_increment,
nombre varchar (100) not null,
correo varchar (100) unique,
telefono int
);
create table productos (
id int primary key auto_increment,
nombre varchar (100) not null,
precio int,
stock int not null default 0
);
create table ventas (
id int primary key auto_increment,
fecha date not null,
total int not null
);