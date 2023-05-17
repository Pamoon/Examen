CREATE DATABASE MERCADO;
USE MERCADO;

CREATE TABLE Clientes (
 id_Cliente varchar (50) PRIMARY KEY,
 nombre_cliente varchar (50),
 direccion_cliente varchar(50)
)

CREATE TABLE Productos(
id_Producto varchar (50) PRIMARY KEY,
nombre_producto varchar (50),
Precios int
)

CREATE TABLE Empleados (
id_Empleados varchar (50) PRIMARY KEY,
nombre_empleado varchar (50),
apellido varchar (50)
)

CREATE TABLE Proveedores (
id_Proveedores varchar (50) PRIMARY KEY,
nombre_proveedor varchar (50),
contacto_proveedor int
)

CREATE TABLE Creditos(
id_cliente varchar (50) PRIMARY KEY,
nombre_cliente varchar (50),
direccion_cliente varchar (50)
)

CREATE TABLE Ventas(
id_ventas  varchar (50) PRIMARY KEY,
id_Producto varchar (50),
fechaventa varchar (50),
cantidadvendida int
)

select *from Clientes
select *from Productos
select *from Empleados
select *from Proveedores
select *from Creditos
select *from Ventas

insert into Clientes values 
('D01','Mariela','12calle'),
('D02','Luis','12calle'),
('D03','Pedro','12calle'),
('D04','Aan','12 calle'),
('D05','Jesus','12 calle'),
('D06','Josue','12 calle'),
('D07','Dylan','12 calle'),
('D08','Dayse','12 calle'),
('D09','Maria','12 calle'),
('D10','Carlos','12 calle')


Insert into Productos values
('A01','Papas',10),
('A02','Peras',13),
('A03','Frijoles',25),
('A04','hielo',15),
('A05','tomates',9),
('A06','zanahorias',9),
('A07','carnes',50),
('A08','chiles',13),
('A09','chicles',5),
('A10','bombones',13)

Insert into Empleados values
('AD1','Pedro','Pedales'),
('AD2','Juan','Blanco'),
('AD3','Abigail','Aguilar'),
('AD4','Yolany','Reyes'),
('AD5','Marisol','Corea'),
('AD6','Lilian','Rosario'),
('AD7','Camilia','Mejia'),
('AD8','Norkis','Hernandez'),
('AD9','Melanie','Hercules'),
('AD10','Guilliana','Mendoza')


Insert into Proveedores values
('C01','Coca-Cola ',103243),
('C02','Sarita',1545),
('C03','Pepsi',2553435),
('C04','Valle',1454545),
('C05','Abuelo Beto',9234242),
('C06','Heinz',92342342),
('C07','Cuernos',52342340),
('C08','El patron',1234243),
('C09','Mars',52432343),
('C10','Danone',13234423)

Insert into Creditos values
('T01','Mariela','1calle'),
('T02','Loius','13calle'),
('T03','Pericles','15calle'),
('T04','Aaron','12calle'),
('T05','Josue','12calle'),
('T06','Brayan','12calle'),
('T07','Fernando','12calle'),
('T08','Daisy','12calle'),
('T09','Mario','12calle'),
('T10','Carla','12calle')

INSERT INTO Ventas VALUES
('F01', 'A01', '12 diciembre', 12),
('F02', 'A02', '19 Enero', 15),
('F03', 'A03', '20 Junio', 60),
('F04', 'A04', '24 Febrero', 70),
('F05', 'A05', '09 Marzo', 100),
('F06', 'A06', '03 Julio', 300),
('F07', 'A07', '15 Mayo', 30),
('F08', 'A08', '21 Septiembre', 25),
('F09', 'A09', '10 Octubre', 98),
('F10', 'A10', '01 Noviembre', 81);
