CREATE TABLE productos (
                           id BIGINT PRIMARY KEY AUTO_INCREMENT,
                           sku VARCHAR(50) UNIQUE NOT NULL,
                           nombre VARCHAR(100) NOT NULL,
                           precio DOUBLE NOT NULL,
                           stock INT DEFAULT 0,
                           estado VARCHAR(20) DEFAULT 'Disponible'
);


INSERT INTO productos (nombre, precio, stock) VALUES
                                                  ('Teclado Gamer Redragon', 24990, 15),
                                                  ('Monitor Samsung 24 pulgadas', 129990, 8),
                                                  ('Mouse Logitech G203', 19990, 20),
                                                  ('Audífonos HyperX Cloud', 45000, 12),
                                                  ('Silla Gamer Cougar', 150000, 5),
                                                  ('Disco SSD 1TB WD', 60000, 30),
                                                  ('Memoria RAM 16GB DDR4', 40000, 25),
                                                  ('Tarjeta de Video RTX 3060', 350000, 4),
                                                  ('Placa Madre ASUS B550', 110000, 10),
                                                  ('Fuente de Poder 600W EVGA', 55000, 18);