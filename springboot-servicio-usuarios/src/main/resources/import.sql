INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('Andres', '$2a$10$YiC3Bl3EUUKqs.1Gi8XReutY4V1qGPgztyE6zU5N/DO4825tsa7ha', 1, 'Andres','Guzman', 'profesor@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('Juan', '$2a$10$ep9N./WeZQKzpwCDDdgucu.MpDejieQIYYCHHenCGXT/Oq446iyja', 1, 'Juan Ramon', 'Gonzalez', 'alumno@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');


INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);