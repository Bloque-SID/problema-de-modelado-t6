-- Crear tabla Tipo
CREATE TABLE Tipo (
  codigo CHAR(3) PRIMARY KEY,
  nombre VARCHAR(100)
);


-- Inserts
INSERT INTO Tipo (codigo, nombre) VALUES ('000', 'Reparación de pantalla');
INSERT INTO Tipo (codigo, nombre) VALUES ('001', 'Reparación de batería');
INSERT INTO Tipo (codigo, nombre) VALUES ('002', 'Reparación de conector de carga');
INSERT INTO Tipo (codigo, nombre) VALUES ('003', 'Reparación de altavoz');
INSERT INTO Tipo (codigo, nombre) VALUES ('004', 'Reparación de micrófono');
INSERT INTO Tipo (codigo, nombre) VALUES ('005', 'Reparación de cámara trasera');
INSERT INTO Tipo (codigo, nombre) VALUES ('006', 'Reparación de cámara frontal');
INSERT INTO Tipo (codigo, nombre) VALUES ('007', 'Reparación de botón de inicio');
INSERT INTO Tipo (codigo, nombre) VALUES ('008', 'Reparación de botón de encendido');
INSERT INTO Tipo (codigo, nombre) VALUES ('009', 'Reparación de botón de volumen');
INSERT INTO Tipo (codigo, nombre) VALUES ('010', 'Reparación de sensor de proximidad');
INSERT INTO Tipo (codigo, nombre) VALUES ('011', 'Reparación de sensor de luz');
INSERT INTO Tipo (codigo, nombre) VALUES ('012', 'Reparación de sensor de huellas');
INSERT INTO Tipo (codigo, nombre) VALUES ('013', 'Reparación de antena');
INSERT INTO Tipo (codigo, nombre) VALUES ('014', 'Reparación de jack de audio');
INSERT INTO Tipo (codigo, nombre) VALUES ('015', 'Reparación de vibrador');
INSERT INTO Tipo (codigo, nombre) VALUES ('016', 'Reparación de tarjeta SIM');
INSERT INTO Tipo (codigo, nombre) VALUES ('017', 'Reparación de WiFi');
INSERT INTO Tipo (codigo, nombre) VALUES ('018', 'Reparación de Bluetooth');
INSERT INTO Tipo (codigo, nombre) VALUES ('019', 'Reparación de GPS');
INSERT INTO Tipo (codigo, nombre) VALUES ('020', 'Reparación de pantalla táctil');
INSERT INTO Tipo (codigo, nombre) VALUES ('021', 'Reparación de carcasa');
INSERT INTO Tipo (codigo, nombre) VALUES ('022', 'Reparación de placa base');
INSERT INTO Tipo (codigo, nombre) VALUES ('023', 'Reparación de software');
INSERT INTO Tipo (codigo, nombre) VALUES ('024', 'Reparación de sistema operativo');
INSERT INTO Tipo (codigo, nombre) VALUES ('025', 'Reparación de tarjeta lógica');
INSERT INTO Tipo (codigo, nombre) VALUES ('026', 'Reparación de memoria interna');
INSERT INTO Tipo (codigo, nombre) VALUES ('027', 'Reparación de cargador');
INSERT INTO Tipo (codigo, nombre) VALUES ('028', 'Reparación de puerto USB');
INSERT INTO Tipo (codigo, nombre) VALUES ('029', 'Reparación de auricular');
INSERT INTO Tipo (codigo, nombre) VALUES ('030', 'Reparación de teclado');
INSERT INTO Tipo (codigo, nombre) VALUES ('031', 'Reparación de pantalla LCD');
INSERT INTO Tipo (codigo, nombre) VALUES ('032', 'Reparación de pantalla OLED');
INSERT INTO Tipo (codigo, nombre) VALUES ('033', 'Reparación de botón de silencio');
INSERT INTO Tipo (codigo, nombre) VALUES ('034', 'Reparación de carcasa trasera');
INSERT INTO Tipo (codigo, nombre) VALUES ('035', 'Reparación de sensor de temperatura');
INSERT INTO Tipo (codigo, nombre) VALUES ('036', 'Reparación de botón de inicio capacitivo');
INSERT INTO Tipo (codigo, nombre) VALUES ('037', 'Reparación de botón de retroceso capacitivo');
INSERT INTO Tipo (codigo, nombre) VALUES ('038', 'Reparación de botón de menú capacitivo');
INSERT INTO Tipo (codigo, nombre) VALUES ('039', 'Reparación de botón de multitarea capacitivo');
INSERT INTO Tipo (codigo, nombre) VALUES ('040', 'Reparación de micrófono con cancelación de ruido');
INSERT INTO Tipo (codigo, nombre) VALUES ('041', 'Reparación de barómetro');
INSERT INTO Tipo (codigo, nombre) VALUES ('042', 'Reparación de giroscopio');
INSERT INTO Tipo (codigo, nombre) VALUES ('043', 'Reparación de acelerómetro');
INSERT INTO Tipo (codigo, nombre) VALUES ('044', 'Reparación de sensor de huellas ultrasónico');
INSERT INTO Tipo (codigo, nombre) VALUES ('045', 'Reparación de sensor de frecuencia cardíaca');
INSERT INTO Tipo (codigo, nombre) VALUES ('046', 'Reparación de sensor de oxígeno en sangre');
INSERT INTO Tipo (codigo, nombre) VALUES ('047', 'Reparación de sensor de proximidad ultrasónico');
INSERT INTO Tipo (codigo, nombre) VALUES ('048', 'Reparación de sensor de presión');
INSERT INTO Tipo (codigo, nombre) VALUES ('049', 'Reparación de sensor de movimiento');


-- Crear tabla Categoría
CREATE TABLE Categoria (
  codigo CHAR(3) PRIMARY KEY,
  nombre VARCHAR(100),
  descripcion VARCHAR(255)
);


-- Inserts
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('000', 'Pantallas', 'Suministros para reparación de pantallas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('001', 'Baterías', 'Suministros para reparación y reemplazo de baterías de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('002', 'Herramientas', 'Herramientas para la reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('003', 'Cables', 'Cables de datos y cargadores para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('004', 'Protectores de pantalla', 'Suministros para protección de pantallas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('005', 'Carcasas', 'Carcasas y fundas para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('006', 'Altavoces', 'Suministros y repuestos para altavoces de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('007', 'Cámaras', 'Suministros y repuestos para cámaras de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('008', 'Conectores', 'Suministros y repuestos para conectores de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('009', 'Botones', 'Suministros y repuestos para botones de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('010', 'Flex', 'Suministros y repuestos para flex de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('011', 'Antenas', 'Suministros y repuestos para antenas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('012', 'Sensores', 'Suministros y repuestos para sensores de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('013', 'Tarjetas SIM', 'Suministros y repuestos para tarjetas SIM de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('014', 'Micrófonos', 'Suministros y repuestos para micrófonos de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('015', 'Vibradores', 'Suministros y repuestos para vibradores de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('016', 'Tornillos', 'Suministros y repuestos para tornillos de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('017', 'Adhesivos', 'Suministros para reparación con adhesivos de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('018', 'Placas', 'Suministros y repuestos para placas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('019', 'Cristales', 'Suministros y repuestos para cristales de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('020', 'Herramientas de apertura', 'Herramientas para abrir dispositivos móviles y realizar reparaciones');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('021', 'Alambres', 'Suministros y repuestos de alambres para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('022', 'Pulseras', 'Pulseras para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('023', 'Pantallas táctiles', 'Suministros y repuestos para pantallas táctiles de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('024', 'Cables flex', 'Suministros y repuestos para cables flex de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('025', 'Cajas para herramientas', 'Cajas para guardar herramientas de reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('026', 'Repuestos', 'Repuestos para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('027', 'Cintas adhesivas', 'Suministros para reparación con cintas adhesivas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('028', 'Cuchillas', 'Cuchillas para reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('029', 'Destornilladores', 'Destornilladores para reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('030', 'Gafas de realidad virtual', 'Gafas de realidad virtual para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('031', 'Fundas para herramientas', 'Fundas para guardar herramientas de reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('032', 'Soportes', 'Soportes para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('033', 'Tarjetas de memoria', 'Suministros y repuestos para tarjetas de memoria de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('034', 'Cubiertas', 'Cubiertas protectoras para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('035', 'Adaptadores', 'Suministros y repuestos de adaptadores para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('036', 'Llaves', 'Llaves para reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('037', 'Auriculares', 'Auriculares para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('038', 'Bolsas', 'Bolsas para guardar dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('039', 'Cajas para dispositivos móviles', 'Cajas para guardar dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('040', 'Cepillos para limpieza', 'Cepillos para limpiar dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('041', 'Cargadores', 'Cargadores para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('042', 'Fundas para dispositivos móviles', 'Fundas para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('043', 'Gel desinfectante', 'Gel desinfectante para dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('044', 'Grupos de reparación', 'Grupos de reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('045', 'Láminas protectoras', 'Láminas protectoras para pantallas de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('046', 'Lentes para cámaras', 'Lentes adicionales para cámaras de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('047', 'Luz LED', 'Luz LED para iluminar en la reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('048', 'Microscopios', 'Microscopios para reparación de dispositivos móviles');
INSERT INTO Categoria (codigo, nombre, descripcion) VALUES ('049', 'Pistolas de calor', 'Pistolas de calor para reparación de dispositivos móviles');


-- Crear tabla Proveedor
CREATE TABLE Proveedor (
  nit CHAR(10) PRIMARY KEY,
  nombre VARCHAR(100),
  num_cuenta CHAR(20),
  direccion VARCHAR(100),
  ciudad VARCHAR(100),
  telefono VARCHAR(10)
);


-- Inserts
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357442', 'TecnoSuministros', '99005672000563', 'Calle 28 #15-35', 'Bogotá', '3123456789');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357453', 'Innova Parts', '15003572000563', 'Calle 36 #25-21', 'Medellín', '3145678901');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357469', 'Mobile Parts', '12999772000563', 'Calle 10 #14-67', 'Cali', '3156789012');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357478', 'Distribuidora Celular', '88004572000563', 'Carrera 12 #35-15', 'Barranquilla', '3101234567');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357487', 'Repuestos Celular', '67003572000563', 'Carrera 6 #18-01', 'Bucaramanga', '3178901234');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357496', 'Accesorios Móviles', '22004572000563', 'Calle 50 #32-10', 'Cartagena', '3189012345');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357505', 'Soluciones Tecnológicas', '66003572000563', 'Carrera 8 #24-90', 'Pereira', '3205678901');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357514', 'Cell Phone Repuestos', '33005572000563', 'Calle 26 #16-45', 'Manizales', '3134567890');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357523', 'Tienda de Repuestos Móviles', '44006572000563', 'Carrera 23 #30-18', 'Cúcuta', '3178901234');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357532', 'Repuestos y Accesorios', '22003572000563', 'Carrera 5 #12-08', 'Santa Marta', '3123456789');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357542', 'Repuestos y Suministros', '44005572000563', 'Calle 36 #20-09', 'Villavicencio', '3189012345');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8001357551', 'Accesorios para Celulares', '11006572000563', 'Carrera 4 #17-15', 'Pasto', '3134567890');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8003900751', 'Súper Herramientas SAS', '83294039209439', 'Calle 23 #45-67', 'Medellín', '3101234567');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('9005840067', 'Suministros Electrónicos LTDA', '39049203943943', 'Calle 45 #56-78', 'Bogotá', '3129876543');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8603902375', 'Ferretería Industrial SAS', '23940293932994', 'Carrera 34 #23-45', 'Bucaramanga', '3208765432');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8503920359', 'Herramientas y Suministros Comerciales', '93848585949384', 'Avenida 5 #10-30', 'Cali', '3172345678');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8905820393', 'Eléctricos y Suministros S.A.', '83048934059305', 'Carrera 7 #20-60', 'Bogotá', '3187654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8305820392', 'Herramientas Especializadas', '83948939294040', 'Calle 12 #15-25', 'Medellín', '3112345678');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8105830058', 'Ferretería Industrial S.A.S', '59304039493938', 'Carrera 45 #23-56', 'Bogotá', '3108765432');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8505900375', 'Comercializadora de Suministros', '59384930859304', 'Calle 56 #34-78', 'Bucaramanga', '3123456789');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('9003920394', 'Eléctricos e Iluminación S.A.', '38495949394848', 'Avenida 10 #20-30', 'Cali', '3209876543');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8405830392', 'Herramientas Especializadas S.A.', '39403948949492', 'Carrera 56 #23-45', 'Medellín', '3172345678');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8803920393', 'Materiales Eléctricos SAS', '49384940493494', 'Calle 23 #10-50', 'Bogotá', '3107654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('1357902468', 'Herrajes y Tornillos', '0123456789', 'Carrera 10 # 25-35', 'Medellín', '1234567890');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('2468013579', 'Proveeduría Industrial', '9876543210', 'Calle 5 # 20-10', 'Bogotá', '0987654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('1246801357', 'Herramientas del Cauca', '1357902468', 'Avenida 1 # 15-20', 'Popayán', '9876543210');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('3579246801', 'Insumos Mecánicos', '2468013579', 'Carrera 30 # 40-50', 'Barranquilla', '2468013579');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('4680135792', 'Ferretería y Tornillería', '3579246801', 'Calle 10 # 15-25', 'Bucaramanga', '3579246801');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('5792468013', 'Herramientas y Suministros Andinos', '4680135792', 'Calle 20 # 30-40', 'Pereira', '4680135792');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('6801357924', 'Acero y Tornillería', '5792468013', 'Carrera 5 # 10-15', 'Cali', '5792468013');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('7924680135', 'Materiales y Herrajes Eléctricos', '6801357924', 'Avenida 30 # 40-50', 'Bogotá', '6801357924');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('0135792468', 'Herramientas y Accesorios de la Costa', '7924680135', 'Carrera 10 # 15-20', 'Santa Marta', '7924680135');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('2468013579', 'Ferretería y Suministros San Jorge', '0135792468', 'Calle 20 # 30-40', 'Cúcuta', '0135792468');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('3579246801', 'Herramientas y Materiales del Oriente', '2468013579', 'Carrera 5 # 10-15', 'Villavicencio', '2468013579');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('9876543210', 'TechTrends', '65432109876543210987', 'Carrera 7 # 72-41', 'Bogotá', '3167890123');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('1239874560', 'GadgetWorld', '32165498765432165498', 'Calle 45 # 23-11', 'Barranquilla', '3187654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('7412589630', 'iTech', '96385274108654789012', 'Avenida San Martín # 29-55', 'Bucaramanga', '3209876543');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8529637410', 'CelularCenter', '75395128467458392010', 'Calle 12 # 3-17', 'Cali', '3176543210');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('3698521470', 'PcGaming', '25814736902583691470', 'Carrera 8 # 10-51', 'Cartagena', '3157890123');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('4567891230', 'ElectroShop', '85296374103654789021', 'Carrera 25 # 38-19', 'Medellín', '3198765432');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('9512368740', 'CellStore', '75395145682147903685', 'Avenida El Dorado # 68B-35', 'Bogotá', '3187654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('7539518520', 'TechHub', '65432198702345678901', 'Carrera 15 # 93-35', 'Barranquilla', '3167890123');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8520147960', 'GadgetBox', '96385274105987321654', 'Calle 32 # 18-91', 'Bucaramanga', '3209876543');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('4561237890', 'PcPro', '25814736901234567890', 'Carrera 10 # 13-10', 'Cali', '3176543210');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('1234567890', 'ElectroOnline', '95175382406325891476', 'Carrera 6 # 12-39', 'Cartagena', '3157890123');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('9871432210', 'CellBox', '75395145601478523690', 'Carrera 14 # 23-12', 'Medellín', '3198765432');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('3693654470', 'TechBox', '85296374108746382149', 'Carrera 9 # 21-45', 'Bogotá', '3187654321');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('7478959630', 'GadgetStore', '32165498765231847652', 'Avenida Chile # 7-23', 'Barranquilla', '3167890123');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('8900743740', 'PcTrends', '75395128401234567890', 'Carrera 35 # 28-18', 'Bucaramanga', '3209876543');
INSERT INTO Proveedor (nit, nombre, num_cuenta, direccion, ciudad, telefono) VALUES ('1239518520', 'ElectroLand', '65432198705621847012', 'Carrera 20 # 32-10', 'Cali', '3176543210');


-- Crear tabla Servicio
CREATE TABLE Servicio (
  id CHAR(3) PRIMARY KEY,
  costo NUMERIC(9,2),
  cod_tipo CHAR(3) REFERENCES Tipo(codigo)
);


-- Inserts
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('001', 80000, '001');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('002', 65000, '002');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('003', 120000, '003');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('004', 70000, '004');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('005', 90000, '005');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('006', 50000, '006');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('007', 120000, '007');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('008', 80000, '008');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('009', 55000, '009');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('010', 100000, '010');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('011', 70000, '011');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('012', 130000, '012');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('013', 75000, '013');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('014', 110000, '014');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('015', 85000, '015');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('016', 95000, '016');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('017', 80000, '017');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('018', 120000, '018');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('019', 60000, '019');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('020', 100000, '020');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('021', 70000, '021');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('022', 110000, '022');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('023', 90000, '023');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('024', 80000, '024');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('025', 130000, '025');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('026', 85000, '026');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('027', 95000, '027');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('028', 120000, '028');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('029', 55000, '029');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('030', 100000, '030');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('031', 75000, '031');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('032', 110000, '032');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('033', 80000, '033');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('034', 80000, '034');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('035', 70000, '035');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('036', 100000, '036');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('037', 55000, '037');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('038', 90000, '038');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('039', 75000, '039');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('040', 85000, '040');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('041', 95000, '041');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('042', 60000, '042');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('043', 120000, '043');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('044', 55000, '044');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('045', 80000, '045');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('046', 65000, '046');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('047', 100000, '047');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('048', 90000, '048');
INSERT INTO Servicio (id, costo, cod_tipo) VALUES ('049', 55000, '049');

-- Crear tabla Suministro
CREATE TABLE Suministro (
  codigo CHAR(3) PRIMARY KEY,
  descripcion VARCHAR(255),
  cantidad INTEGER,
  nombre VARCHAR(100),
  estado VARCHAR(255) CHECK (estado IN ('agotado', 'disponible','desgastado', 'buen estado', 'nuevo')),
  id_servicio CHAR(3),
  nit_prov CHAR(10),
  cod_categoria CHAR(3),
  FOREIGN KEY (id_servicio) REFERENCES Servicio(id),
  FOREIGN KEY (nit_prov) REFERENCES Proveedor(nit),
  FOREIGN KEY (cod_categoria) REFERENCES Categoria(codigo)
);


-- Inserts (Hacer que tengan coherencia)
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('000', 'Cable USB tipo C de alta velocidad y resistencia', 120, 'Cable USB tipo C de 2 metros', 'disponible', '002', '8001357442', '009');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('001', 'Adaptador para corriente de 5V y 2A', 60, 'Adaptador para corriente universal', 'disponible', '010', '34567890', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('002', 'Tarjeta de memoria Micro SD de 64 GB', 25, 'Tarjeta de memoria Micro SDXC', 'disponible', '006', '12345678', '006');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('003', 'Cámara de seguridad con visión nocturna', 15, 'Cámara de seguridad interior', 'disponible', '001', '56789012', '008');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('004', 'Cable HDMI de alta velocidad y resolución 4K', 100, 'Cable HDMI de 2 metros', 'disponible', '012', '98765432', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('005', 'Batería recargable de iones de litio para laptop', 30, 'Batería para laptop', 'disponible', '016', '34567890', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('006', 'Foco LED de luz cálida de 9W', 50, 'Foco LED de 9W', 'disponible', '017', '12345678', '007');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('007', 'Mouse inalámbrico con sensor óptico', 40, 'Mouse inalámbrico', 'disponible', '008', '23456789', '004');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('008', 'Audífonos con cancelación de ruido y micrófono', 20, 'Audífonos con micrófono', 'disponible', '014', '56789012', '010');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('009', 'Llave ajustable de 6 pulgadas', 10, 'Llave ajustable', 'buen estado', '031', '23456789', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('010', 'Cinta métrica de acero de 5 metros', 20, 'Cinta métrica', 'buen estado', '031', '34567890', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('011', 'Sierra caladora de 800 W', 5, 'Sierra caladora', 'buen estado', '021', '23456789', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('012', 'Cizalla para cortar metal de 8 pulgadas', 2, 'Cizalla', 'desgastado', '025', '34567890', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('013', 'Martillo con mango de madera de 16 onzas', 8, 'Martillo con mango de madera', 'buen estado', '032', '87654321', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('014', 'Juego de destornilladores de 6 piezas', 12, 'Juego de destornilladores', 'buen estado', '029', '12345678', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('015', 'Pulidora de 10 pulgadas para automóviles', 3, 'Pulidora para autos', 'buen estado', '019', '56789012', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('016', 'Cables HDMI 2.1 de 3 metros', 20, 'Cable HDMI 2.1', 'disponible', '003', '1138583710', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('017', 'Grapas de acero inoxidable de 1 pulgada', 100, 'Grapas de acero inoxidable', 'disponible', '019', '8256881385', '004');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('018', 'Disco duro externo de 1TB USB 3.0', 30, 'Disco duro externo', 'disponible', '026', '7121652198', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('019', 'Llave ajustable de 10 pulgadas', 8, 'Llave ajustable', 'buen estado', '012', '8903223456', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('020', 'Kit de herramientas para reparación de celulares', 5, 'Kit de herramientas para celulares', 'nuevo', '029', '2240068431', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('021', 'Pantalla LCD de 24 pulgadas', 12, 'Pantalla LCD', 'disponible', '017', '8463476606', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('022', 'Cinta aislante negra de 10 metros', 40, 'Cinta aislante negra', 'disponible', '011', '2156783450', '004');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('023', 'Teclado mecánico retroiluminado', 15, 'Teclado mecánico', 'disponible', '025', '7834509012', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('024', 'Conector Ethernet RJ45', 200, 'Conector RJ45', 'disponible', '001', '6254789345', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('025', 'Cargador USB de pared 2 puertos', 35, 'Cargador USB de pared', 'buen estado', '015', '1307843291', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('026', 'Llave de tuercas 3/8', 10, 'Llave de tuercas cromada 3/8', 'buen estado', '003', '0058345390', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('027', 'Set de brocas para metal', 5, 'Set de brocas para metal', 'disponible', '014', '0582469758', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('028', 'Cargador para laptop', 30, 'Cargador para laptop Lenovo', 'buen estado', '007', '0459127453', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('029', 'Pinzas de punta fina', 8, 'Pinzas de punta fina', 'nuevo', '012', '0107564829', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('030', 'Kit de limpieza para lentes', 12, 'Kit de limpieza para lentes', 'disponible', '029', '0935720148', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('031', 'Tornillos para madera', 40, 'Tornillos para madera #8 1 1/4"', 'disponible', '008', '0372910654', '004');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('032', 'Destornillador de cruz', 6, 'Destornillador de cruz', 'buen estado', '015', '0924187561', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('033', 'Pasta térmica', 3, 'Pasta térmica para procesadores', 'disponible', '018', '0741290347', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('034', 'Bomba de aire para bicicletas', 2, 'Bomba de aire para bicicletas', 'nuevo', '024', '0396152470', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('035', 'Candado de seguridad', 4, 'Candado de seguridad 20mm', 'disponible', '017', '0513287649', '004');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('036', 'Disco duro interno', 1, 'Disco duro interno Seagate 1TB', 'nuevo', '021', '0843257162', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('037', 'Cable HDMI', 20, 'Cable HDMI 1.5m', 'disponible', '025', '0724658109', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('038', 'Pila de botón CR2032', 30, 'Pila de botón CR2032', 'disponible', '011', '0594138702', '005');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('039', 'Destornillador plano', 8, 'Destornillador plano', 'desgastado', '023', '0427598136', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('040', 'Kit de reparación para bicicletas', 3, 'Kit de reparación para bicicletas', 'disponible', '024', '0396152470', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('041', 'Cables USB 3.0', 75, 'Cablematic', 'disponible', '001', '1204908123', '006');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('042', 'Llave hexagonal 3mm', 20, 'Bueno Indus', 'buen estado', '005', '1238576209', '001');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('043', 'Batería de litio 18650', 45, 'Li-Cell', 'disponible', '018', '1579243452', '010');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('044', 'Taladro inalámbrico 12V', 8, 'Bosch', 'buen estado', '014', '3109908214', '003');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('045', 'Alicates de corte diagonal', 15, 'Klein Tools', 'buen estado', '023', '8907523101', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('046', 'Conector RJ-45', 100, 'Panduit', 'disponible', '001', '9201876351', '006');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('047', 'Destornillador plano 5mm', 30, 'Wiha', 'buen estado', '005', '3156080276', '002');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('048', 'Tarjeta SD 64GB', 60, 'SanDisk', 'disponible', '016', '7201938549', '008');
INSERT INTO Suministro (codigo, descripcion, cantidad, nombre, estado, id_servicio, nit_prov, cod_categoria) VALUES ('049', 'Tubo de silicona 5mm', 25, 'Gorilla', 'disponible', '004', '9510830246', '005');


-- Crear tabla Cliente
CREATE TABLE Cliente (
  identificacion CHAR(10) PRIMARY KEY,
  nombre_completo VARCHAR(100),
  email VARCHAR(100),
  direccion_domicilio VARCHAR(100),
  telefono VARCHAR(10)
);

-- Corregir los que fallen
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76307332', 'William Efrain Abella Herrera', 'william_abella32@email.com', 'Calle 123 # 45-67', '3101234567');
INSERT INTO Cliente (identificacion, nombre_completo, direccion_domicilio, telefono) VALUES ('10547808', 'Jose Fausto Acosta', 'Carrera 56 # 78-90', '3012345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34532270', 'Maria Amparo Acosta Aragon', 'amparo_acosta70@email.com', 'Avenida 12 # 34-56', '3203456789');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76323459', 'Guefry Leider Agredo Mendez', 'guefry_agredo59@email.com', 'Calle 1 # 2-3', '3156789012');
INSERT INTO Cliente (identificacion, nombre_completo, direccion_domicilio, telefono) VALUES ('34531725', 'Ximena Lucia Agredo Tobar', 'Carrera 10 # 20-30', '3102345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76305729', 'Guillermo Aleja Agredo Torres', 'guillermo_agredo29@email.com', 'Calle 5 # 6-7', '3001234567');
INSERT INTO Cliente (identificacion, nombre_completo, direccion_domicilio, telefono) VALUES ('42870562', 'Nora Elena Agudelo de Lopez', 'Carrera 50 # 60-70', '3052345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('75076432', 'Juan Carlos Aguirre Garcia', 'juancarlos_aguirre32@email.com', 'Calle 20 # 30-40', '3203456789');
INSERT INTO Cliente (identificacion, nombre_completo, direccion_domicilio, telefono) VALUES ('10537683', 'Noe Alban Lopez', 'Carrera 30 # 40-50', '3012345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76288230', 'Diego Alonso Alegria Fernandez', 'diegoalejo30@email.com', 'Calle 100 # 200-300', '3101234567');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76317155', 'Carlos Alberto Alegria Velasquez', 'carlosalejo55@email.com', 'Avenida 10 # 20-30', '3156789012');
INSERT INTO Cliente (identificacion, nombre_completo, direccion_domicilio, telefono) VALUES ('10536636', 'Luis Evelio Alvarez Jaramillo', 'Carrera 10 # 20-30', '3102345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34532270', 'ACOSTA ARAGON MARIA AMPARO', 'maria_acosta78@email.com', 'Calle 12 # 5-67', '3214567890');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76323459', 'AGREDO MENDEZ GUEFRY LEIDER', 'guefredoagredo23@email.com', 'Carrera 23 # 56-34', '3156789023');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34531725', 'AGREDO TOBAR XIMENA LUCIA', 'ximena_tobar76@email.com', 'Calle 25 # 7-89', '3123456789');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76305729', 'AGREDO TORRES GUILLERMO ALEJA', 'guillermo_agredo12@email.com', 'Carrera 12 # 34-56', '3109876543');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('42870562', 'AGUDELO DE LOPEZ NORA ELENA', 'nora_agudelo78@email.com', 'Calle 56 # 23-12', '3201234567');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('75076432', 'AGUIRRE GARCIA JUAN CARLOS', 'juan_aguirre45@email.com', 'Carrera 45 # 12-78', '3178901234');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10537683', 'ALBAN LOPEZ NOE', 'noe_alban56@email.com', 'Calle 56 # 23-12', '3152345678');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76288230', 'ALEGRIA FERNANDEZ DIEGO ALONSO', 'diego_alegria01@email.com', 'Carrera 1 # 23-45', '3128901234');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76317155', 'ALEGRIA VELASQUEZ CARLOS ALBERTO', 'carlos_alegria89@email.com', 'Calle 89 # 34-12', '3105678901');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10536636', 'ALVAREZ JARAMILLO LUIS EVELIO', 'luis_alvarez56@email.com', 'Carrera 56 # 23-78', '3145678901');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34528262', 'ANDRADE DE VALENCIA LUZ AMPARO', 'luz_andrade82@email.com', 'Cra. 30 # 45-20, Bogotá', '3135897214');
INSERT INTO Cliente VALUES ('2899818', 'ANDRADE G GERARDO MESIAS', 'gerardo_andrade28@email.com', 'Calle 72 # 15-20, Bogotá', '3147859632');
INSERT INTO Cliente VALUES ('43857820', 'ARANGO MEJIA LUIS ANTONIO', 'luis_arango20@email.com', 'Cra. 28 # 15-20, Medellín', '3105896321');
INSERT INTO Cliente VALUES ('10548966', 'ARAUJO ALVAREZ LUIS EDUARDO', 'luis_araujo89@email.com', 'Calle 14 # 7-50, Cartagena', '3007458962');
INSERT INTO Cliente VALUES ('10529744', 'ARAUJO CASTRO JOSE LUIS', 'jose_araujo27@email.com', 'Cra. 14 # 25-30, Cali', '3159857432');
INSERT INTO Cliente VALUES ('10537773', 'ARIAS ECHEVERRI ALBERTO', 'alberto_arias21@email.com', 'Cra. 5 # 12-25, Bucaramanga', '3125896321');
INSERT INTO Cliente VALUES ('34538778', 'ARIAS OROZCO ANA MARIA', 'ana_arias21@email.com', 'Cra. 40 # 30-20, Barranquilla', '3187459632');
INSERT INTO Cliente VALUES ('76315785', 'AVILA MORENO CARLOS ANDRES', 'carlos_avila13@email.com', 'Calle 68 # 20-30, Bogotá', '3115896321');
INSERT INTO Cliente VALUES ('10532898', 'BAEZ MERCADO LUIS FERNANDO', 'luis_baez23@email.com', 'Cra. 20 # 15-10, Pereira', '3175896321');
INSERT INTO Cliente VALUES ('10536243', 'BARBOSA BEDOYA CESAR AUGUSTO', 'cesar_barbosa09@email.com', 'Cra. 8 # 12-25, Cali', '3155896321');
INSERT INTO Cliente VALUES ('76327384', 'BARRAGAN MORALES LILIANA', 'liliana_barragan27@email.com', 'Cra. 15 # 18-20, Bogotá', '3107459632');
INSERT INTO Cliente VALUES ('10539222', 'BARRERA CARVAJAL JOSE LUIS', 'jose_barrera91@email.com', 'Cra. 10 # 20-30, Bucaramanga', '3175896321');
INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76304893', 'CARDONA HERNANDEZ CRISTIAN CAMILO', 'ccardonahernandez@gmail.com', 'Calle 48 # 23-45', '3157892345');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10549827', 'CASTILLO HENAO JENIFER ANDREA', 'jencastillo92@hotmail.com', 'Carrera 18 # 21-35', '3104567890');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76299538', 'CASTRO TOVAR JOSE EDUARDO', 'josecastrotovar@hotmail.com', 'Carrera 14 # 17-39', '3112345678');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34538347', 'CHACON PEREZ NUBIA ESPERANZA', 'nubiachaconperez@gmail.com', 'Calle 20 # 15-56', '3178901234');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10544327', 'CORREA MENDEZ LUIS FELIPE', 'lfcormen@gmail.com', 'Carrera 7 # 4-67', '3156789012');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76314220', 'CORTES LOZANO YULIANA ANDREA', 'yulianacortesl@gmail.com', 'Calle 12 # 9-34', '3119876543');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10547768', 'DIAZ RIVERA ADRIANA MARCELA', 'adrianadiazr@gmail.com', 'Carrera 22 # 24-17', '3164567890');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34539009', 'ESPINOZA CORTES BLANCA PATRICIA', 'blancaespinozacortes@gmail.com', 'Calle 42 # 31-10', '3103456789');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('76299752', 'FLOREZ GARCIA CESAR AUGUSTO', 'cesaraflorezg@hotmail.com', 'Carrera 16 # 19-25', '3134567890');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('34531288', 'GALLEGO SANCHEZ JORGE ANDRES', 'jorgegallegosan@gmail.com', 'Calle 56 # 44-20', '3105678901');

INSERT INTO Cliente (identificacion, nombre_completo, email, direccion_domicilio, telefono) VALUES ('10539008', 'GALLO PARRA JHON JAIRO', 'jhangallop@gmail.com', 'Carrera 13 # 10-15', '3167890123');


-- Crear tabla Membresia
CREATE TABLE Membresia (
  id_cliente CHAR(10) PRIMARY KEY,
  id_membresia CHAR(3),
  tipo VARCHAR(255) CHECK (tipo IN ('bronce', 'plata', 'oro', 'platino')),
  FOREIGN KEY (id_cliente) REFERENCES Cliente(identificacion)
);

-- Crear tabla Dispositivo
CREATE TABLE Dispositivo (
    id_cliente CHAR(10),
    marca VARCHAR(100),
    modelo VARCHAR(100),
    averias VARCHAR(255),
    serial CHAR(10),
    PRIMARY KEY (id_cliente, serial),
    FOREIGN KEY (id_cliente) REFERENCES Cliente(identificacion)
);

-- Crear tabla Cliente_Servicio
CREATE TABLE Cliente_Servicio (
    id_cliente CHAR(10),
    id_servicio CHAR(3),
    PRIMARY KEY (id_cliente, id_servicio),
    FOREIGN KEY (id_cliente) REFERENCES Cliente(identificacion),
    FOREIGN KEY (id_servicio) REFERENCES Servicio(id)
);

CREATE TABLE Reparacion (
    id_cliente CHAR(10),
    id_servicio CHAR(3),
    id_dispositivo CHAR(10),
    id_reparacion char(6),
    costo_total NUMERIC(9,2),
    fecha_entrega DATE,
    PRIMARY KEY (id_cliente, id_servicio, id_dispositivo, id_reparacion),
    FOREIGN KEY (id_cliente, id_servicio) REFERENCES Cliente_Servicio(id_cliente, id_servicio),
    FOREIGN KEY (id_dispositivo, id_cliente) REFERENCES Dispositivo(serial, id_cliente)
);