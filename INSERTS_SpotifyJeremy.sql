
--CREACION DE SEQUENCIAS 

CREATE SEQUENCE seq_artistas  START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_generos  START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_albumes  START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_canciones START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_usuarios START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_playlists START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_playslist_canciones START WITH 1 INCREMENT BY 1 NOCACHE;
CREATE SEQUENCE seq_historial_reproducciones START WITH 1 INCREMENT BY 1 NOCACHE;

--INSERTS DE LA TABLA ARTISTAS
INSERT INTO artistas (id_artista, nombre, pais)
VALUES (seq_artistas.NEXTVAL, 'Coldplay', 'Reino Unido');




INSERT INTO artistas (id_artista, nombre, pais,fecha_debut,biografia,verificado)
VALUES (seq_artistas.NEXTVAL, 'David Bisbal', 'España','28/11/2025', 'cantante español', 'S');

INSERT INTO artistas (id_artista, nombre, pais, fecha_debut, biografia, verificado) VALUES (seq_artistas.NEXTVAL, 'Rosalía', 'España', '12/07/2017', 'Cantante española de flamenco urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Pablo Alborán', 'España', '01/05/2010', 'Cantautor malagueño de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Melendi', 'España', '15/03/2003', 'Cantautor asturiano de pop y rumba', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Aitana', 'España', '20/11/2018', 'Cantante pop española', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'C. Tangana', 'España', '10/02/2011', 'Cantante y productor de trap y pop urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Lola Índigo', 'España', '22/06/2018', 'Cantante y bailarina española del género pop y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Vetusta Morla', 'España', '05/01/2008', 'Banda española de indie rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Leiva', 'España', '15/02/2012', 'Cantautor y rockero madrileño', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Manolo García', 'España', '11/09/1998', 'Cantautor y rockero español', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'El Barrio', 'España', '27/10/1996', 'Cantante español de flamenco pop', 'S');

INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Estopa', 'España', '18/10/1999', 'Dúo español de rumba y pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Mónica Naranjo', 'España', '15/05/1994', 'Cantante española de pop y balada', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Alejandro Sanz', 'España', '01/04/1989', 'Cantautor español de pop y balada', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'El Canto del Loco', 'España', '20/06/2000', 'Grupo español de pop rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'La Oreja de Van Gogh', 'España', '17/04/1998', 'Banda española de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Natos y Waor', 'España', '31/10/2011', 'Dúo de rap español', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Mala Rodríguez', 'España', '03/03/1999', 'Rapera española', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Bunbury', 'España', '08/11/1996', 'Cantante de rock español', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'SFDK', 'España', '05/05/1993', 'Dúo español de rap', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Fangoria', 'España', '11/02/1989', 'Dúo español de música electrónica y pop', 'S');

INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'India Martínez', 'España', '12/09/2004', 'Cantante española de flamenco pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Niña Pastori', 'España', '09/02/1996', 'Cantante española de flamenco', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Manu Tenorio', 'España', '08/11/2001', 'Cantante pop español', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Pastora Soler', 'España', '15/05/1997', 'Cantante española de copla y balada', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Malú', 'España', '25/03/1998', 'Cantante española de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Rozalén', 'España', '04/10/2013', 'Cantautora española de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Dani Martín', 'España', '12/11/2010', 'Cantante español de pop rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Amaia', 'España', '20/11/2018', 'Cantautora española de indie y pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Rigoberta Bandini', 'España', '05/06/2019', 'Cantante española de pop alternativo', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Zahara', 'España', '01/03/2005', 'Cantautora española de indie pop', 'S');

INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Love of Lesbian', 'España', '10/10/2000', 'Banda española de indie pop y rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Sílvia Pérez Cruz', 'España', '20/02/2011', 'Cantante española de jazz y fusión', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Kiko Veneno', 'España', '14/01/1977', 'Cantante español de flamenco fusión', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'M-Clan', 'España', '22/09/1995', 'Banda española de rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Macaco', 'España', '18/10/1997', 'Cantante español de fusión y alternativo', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Fuel Fandango', 'España', '12/05/2010', 'Dúo español de electrónica y flamenco', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Dorian', 'España', '21/11/2004', 'Banda española de indie electrónico', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Iván Ferreiro', 'España', '02/04/2005', 'Cantautor español de indie rock', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Russian Red', 'España', '15/03/2008', 'Cantautora española de indie folk', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'El Columpio Asesino', 'España', '07/09/2003', 'Grupo español de indie rock', 'S');

INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Miss Caffeina', 'España', '06/11/2009', 'Banda española de pop alternativo', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Izal', 'España', '13/02/2013', 'Grupo español de indie pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Nena Daconte', 'España', '01/03/2006', 'Dúo español de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Marwan', 'España', '10/05/2001', 'Cantautor español de pop y poesía', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Cepeda', 'España', '14/09/2017', 'Cantante español de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Beret', 'España', '22/03/2018', 'Cantante español de pop urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Omar Montes', 'España', '12/12/2015', 'Cantante español de música urbana', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Quevedo', 'España', '15/01/2020', 'Cantante español de reggaetón y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Recycled J', 'España', '09/06/2013', 'Cantante español de pop urbano y rap', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Ptazeta', 'España', '08/04/2019', 'Rapera y trapera española', 'S');

INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Bad Gyal', 'España', '07/07/2016', 'Cantante española de dancehall y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Dellafuente', 'España', '05/05/2014', 'Cantante español de flamenco urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Rels B', 'España', '18/08/2015', 'Cantante español de R&B y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Hens', 'España', '20/01/2021', 'Cantante español de pop urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Pole.', 'España', '01/10/2019', 'Cantante español de pop y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Morad', 'España', '12/02/2019', 'Cantante español de trap y urbano', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Álvaro Soler', 'España', '05/06/2014', 'Cantante español de pop latino', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'RIKI', 'España', '14/10/2018', 'Cantautor pop español', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Blas Cantó', 'España', '01/12/2016', 'Cantante español de pop', 'S');
INSERT INTO artistas VALUES (seq_artistas.NEXTVAL, 'Abraham Mateo', 'España', '21/04/2009', 'Cantante español de pop', 'S');


--INSERTS DE LA TABLA generos

INSERT INTO generos (id_genero, nombre, descripcion)
VALUES (seq_artistas.NEXTVAL, '1', 'Pop', "genero Pop");
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Rock', 'Género Rock');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Trap', 'Género Trap');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Reggaetón', 'Género Reggaetón');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Flamenco', 'Género Flamenco');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Indie', 'Género Indie');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Electrónica', 'Género Electrónica');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Jazz', 'Género Jazz');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Blues', 'Género Blues');
INSERT INTO generos (id_genero, nombre, descripcion) VALUES (seq_artistas.NEXTVAL, 'Funk', 'Género Funk');

INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Soul', 'Género Soul');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'R&B', 'Género R&B');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Hip-Hop', 'Género Hip-Hop');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Rap', 'Género Rap');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Metal', 'Género Metal');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Punk', 'Género Punk');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Folk', 'Género Folk');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Country', 'Género Country');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Salsa', 'Género Salsa');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Bachata', 'Género Bachata');

INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Reggae', 'Género Reggae');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'House', 'Género House');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Techno', 'Género Techno');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Trance', 'Género Trance');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Dubstep', 'Género Dubstep');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Drum and Bass', 'Género Drum and Bass');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'K-Pop', 'Género K-Pop');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'J-Pop', 'Género J-Pop');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Clásica', 'Género Música Clásica');
INSERT INTO generos VALUES (seq_artistas.NEXTVAL, 'Ópera', 'Género Ópera');



--INSERTS DE LA TABLA ALBUMES 

INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Tierra de Nadie', (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), TO_DATE('28/11/2000','DD/MM/YYYY'), 12, 50);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Corazón Latino', (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), TO_DATE('01/12/2002','DD/MM/YYYY'), 11, 48);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Ave María', (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), TO_DATE('15/03/2004','DD/MM/YYYY'), 10, 42);

-- Álbumes de Rosalía
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Los Ángeles', (SELECT id_artista FROM artistas WHERE nombre='Rosalía'), TO_DATE('12/07/2017','DD/MM/YYYY'), 10, 42);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'El Mal Querer', (SELECT id_artista FROM artistas WHERE nombre='Rosalía'), TO_DATE('02/11/2018','DD/MM/YYYY'), 12, 50);

-- Álbumes de Pablo Alborán
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Pablo Alborán', (SELECT id_artista FROM artistas WHERE nombre='Pablo Alborán'), TO_DATE('01/05/2010','DD/MM/YYYY'), 11, 45);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Terral', (SELECT id_artista FROM artistas WHERE nombre='Pablo Alborán'), TO_DATE('06/11/2014','DD/MM/YYYY'), 10, 50);

-- Álbumes de Melendi
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Mientras No Cueste Trabajo', (SELECT id_artista FROM artistas WHERE nombre='Melendi'), TO_DATE('15/03/2003','DD/MM/YYYY'), 12, 50);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Ahora', (SELECT id_artista FROM artistas WHERE nombre='Melendi'), TO_DATE('15/10/2007','DD/MM/YYYY'), 11, 46);

-- Álbumes de Aitana
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Spoiler', (SELECT id_artista FROM artistas WHERE nombre='Aitana'), TO_DATE('20/11/2018','DD/MM/YYYY'), 10, 40);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Tráiler', (SELECT id_artista FROM artistas WHERE nombre='Aitana'), TO_DATE('15/07/2019','DD/MM/YYYY'), 12, 47);

-- Álbumes de C. Tangana
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Ídolo', (SELECT id_artista FROM artistas WHERE nombre='C. Tangana'), TO_DATE('10/02/2011','DD/MM/YYYY'), 11, 43);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'El Madrileño', (SELECT id_artista FROM artistas WHERE nombre='C. Tangana'), TO_DATE('29/01/2022','DD/MM/YYYY'), 12, 50);

-- Álbumes de Lola Índigo
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Akelarre', (SELECT id_artista FROM artistas WHERE nombre='Lola Índigo'), TO_DATE('22/06/2018','DD/MM/YYYY'), 10, 42);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Akústico', (SELECT id_artista FROM artistas WHERE nombre='Lola Índigo'), TO_DATE('15/01/2020','DD/MM/YYYY'), 11, 44);

-- Álbumes de Vetusta Morla
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Un Día Normal', (SELECT id_artista FROM artistas WHERE nombre='Vetusta Morla'), TO_DATE('15/02/2012','DD/MM/YYYY'), 12, 51);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Pólvora', (SELECT id_artista FROM artistas WHERE nombre='Vetusta Morla'), TO_DATE('20/09/2015','DD/MM/YYYY'), 11, 49);

-- Álbumes de Leiva
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Nunca Es Suficiente', (SELECT id_artista FROM artistas WHERE nombre='Leiva'), TO_DATE('11/09/1998','DD/MM/YYYY'), 10, 41);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Todo Es Ahora', (SELECT id_artista FROM artistas WHERE nombre='Leiva'), TO_DATE('20/05/2003','DD/MM/YYYY'), 12, 48);

-- Álbumes de Manolo García
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Amor Libre', (SELECT id_artista FROM artistas WHERE nombre='Manolo García'), TO_DATE('18/10/1999','DD/MM/YYYY'), 11, 45);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Esencial', (SELECT id_artista FROM artistas WHERE nombre='Manolo García'), TO_DATE('22/08/2005','DD/MM/YYYY'), 12, 49);

-- Álbumes de El Barrio
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Palabras del Silencio', (SELECT id_artista FROM artistas WHERE nombre='El Barrio'), TO_DATE('15/05/1994','DD/MM/YYYY'), 10, 40);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'El Alma Al Aire', (SELECT id_artista FROM artistas WHERE nombre='El Barrio'), TO_DATE('01/04/1998','DD/MM/YYYY'), 12, 52);

-- Álbumes de Alejandro Sanz
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Más', (SELECT id_artista FROM artistas WHERE nombre='Alejandro Sanz'), TO_DATE('01/04/1989','DD/MM/YYYY'), 12, 54);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'El Tren de los Momentos', (SELECT id_artista FROM artistas WHERE nombre='Alejandro Sanz'), TO_DATE('12/10/2006','DD/MM/YYYY'), 11, 50);

-- Álbumes de El Canto del Loco
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Personas', (SELECT id_artista FROM artistas WHERE nombre='El Canto del Loco'), TO_DATE('20/06/2000','DD/MM/YYYY'), 11, 46);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Lo Más Normal', (SELECT id_artista FROM artistas WHERE nombre='El Canto del Loco'), TO_DATE('17/04/2003','DD/MM/YYYY'), 10, 43);

-- Álbumes de La Oreja de Van Gogh
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Lo Que Te Conté Mientras Te Hacías La Dormida', (SELECT id_artista FROM artistas WHERE nombre='La Oreja de Van Gogh'), TO_DATE('31/10/2011','DD/MM/YYYY'), 12, 48);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Luces y Sombras', (SELECT id_artista FROM artistas WHERE nombre='La Oreja de Van Gogh'), TO_DATE('05/02/2014','DD/MM/YYYY'), 10, 42);

-- Álbumes de Estopa
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Brujería', (SELECT id_artista FROM artistas WHERE nombre='Estopa'), TO_DATE('03/03/1999','DD/MM/YYYY'), 11, 44);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Dos', (SELECT id_artista FROM artistas WHERE nombre='Estopa'), TO_DATE('08/11/2001','DD/MM/YYYY'), 12, 50);

-- Álbumes de Mónica Naranjo
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Flamenco de Hoy', (SELECT id_artista FROM artistas WHERE nombre='Mónica Naranjo'), TO_DATE('05/05/1993','DD/MM/YYYY'), 10, 39);
INSERT INTO albumes VALUES (seq_albumes.NEXTVAL, 'Electro Pop', (SELECT id_artista FROM artistas WHERE nombre='Mónica Naranjo'), TO_DATE('11/02/1989','DD/MM/YYYY'), 11, 43);




--TABLA CANCIONES 
INSERT INTO canciones (id_cancion, titulo, id_album, id_artista, id_genero, duracion, numero_pista, reproducciones, fecha_lanzamiento, letra)
VALUES (seq_canciones.NEXTVAL, 'Shiver', (SELECT id_album FROM albumes WHERE titulo='Parachutes'), 
        (SELECT id_artista FROM artistas WHERE nombre='Coldplay'), 
        (SELECT id_genero FROM generos WHERE nombre='Rock'), 5, 1, 0, TO_DATE('10/07/2000','DD/MM/YYYY'), 'Letra de Shiver');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Yellow', (SELECT id_album FROM albumes WHERE titulo='Parachutes'), 
        (SELECT id_artista FROM artistas WHERE nombre='Coldplay'), 
        (SELECT id_genero FROM generos WHERE nombre='Rock'), 4, 2, 0, TO_DATE('10/07/2000','DD/MM/YYYY'), 'Letra de Yellow');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Trouble', (SELECT id_album FROM albumes WHERE titulo='Parachutes'), 
        (SELECT id_artista FROM artistas WHERE nombre='Coldplay'), 
        (SELECT id_genero FROM generos WHERE nombre='Rock'), 4, 3, 0, TO_DATE('10/07/2000','DD/MM/YYYY'), 'Letra de Trouble');

-- Canciones de A Head Full of Dreams
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Adventure of a Lifetime', 
        (SELECT id_album FROM albumes WHERE titulo='A Head Full of Dreams'), 
        (SELECT id_artista FROM artistas WHERE nombre='Coldplay'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 1, 0, TO_DATE('04/12/2015','DD/MM/YYYY'), 'Letra de Adventure of a Lifetime');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Hymn for the Weekend', 
        (SELECT id_album FROM albumes WHERE titulo='A Head Full of Dreams'), 
        (SELECT id_artista FROM artistas WHERE nombre='Coldplay'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 2, 0, TO_DATE('04/12/2015','DD/MM/YYYY'), 'Letra de Hymn for the Weekend');

-- Canciones de David Bisbal
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Ave María', 
        (SELECT id_album FROM albumes WHERE titulo='Corazón Latino'), 
        (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 1, 0, TO_DATE('01/12/2002','DD/MM/YYYY'), 'Letra de Ave María');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Dígale', 
        (SELECT id_album FROM albumes WHERE titulo='Corazón Latino'), 
        (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 2, 0, TO_DATE('01/12/2002','DD/MM/YYYY'), 'Letra de Dígale');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Bulería', 
        (SELECT id_album FROM albumes WHERE titulo='Corazón Latino'), 
        (SELECT id_artista FROM artistas WHERE nombre='David Bisbal'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 5, 3, 0, TO_DATE('01/12/2002','DD/MM/YYYY'), 'Letra de Bulería');

-- Canciones de Rosalía
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Catalina', 
        (SELECT id_album FROM albumes WHERE titulo='Los Ángeles'), 
        (SELECT id_artista FROM artistas WHERE nombre='Rosalía'), 
        (SELECT id_genero FROM generos WHERE nombre='Flamenco'), 4, 1, 0, TO_DATE('12/07/2017','DD/MM/YYYY'), 'Letra de Catalina');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'De Plata', 
        (SELECT id_album FROM albumes WHERE titulo='Los Ángeles'), 
        (SELECT id_artista FROM artistas WHERE nombre='Rosalía'), 
        (SELECT id_genero FROM generos WHERE nombre='Flamenco'), 3, 2, 0, TO_DATE('12/07/2017','DD/MM/YYYY'), 'Letra de De Plata');

-- Canciones de Pablo Alborán
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Solamente Tú', 
        (SELECT id_album FROM albumes WHERE titulo='Pablo Alborán'), 
        (SELECT id_artista FROM artistas WHERE nombre='Pablo Alborán'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 1, 0, TO_DATE('01/05/2010','DD/MM/YYYY'), 'Letra de Solamente Tú');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Perdóname', 
        (SELECT id_album FROM albumes WHERE titulo='Pablo Alborán'), 
        (SELECT id_artista FROM artistas WHERE nombre='Pablo Alborán'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 2, 0, TO_DATE('01/05/2010','DD/MM/YYYY'), 'Letra de Perdóname');

-- Canciones de Melendi
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Mi Rumbita Pa Ti', 
        (SELECT id_album FROM albumes WHERE titulo='Mientras No Cueste Trabajo'), 
        (SELECT id_artista FROM artistas WHERE nombre='Melendi'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 3, 1, 0, TO_DATE('15/03/2003','DD/MM/YYYY'), 'Letra de Mi Rumbita Pa Ti');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Caminando por la vida', 
        (SELECT id_album FROM albumes WHERE titulo='Mientras No Cueste Trabajo'), 
        (SELECT id_artista FROM artistas WHERE nombre='Melendi'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 2, 0, TO_DATE('15/03/2003','DD/MM/YYYY'), 'Letra de Caminando por la vida');

-- Canciones de Aitana
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Teléfono', 
        (SELECT id_album FROM albumes WHERE titulo='Spoiler'), 
        (SELECT id_artista FROM artistas WHERE nombre='Aitana'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 3, 1, 0, TO_DATE('20/11/2018','DD/MM/YYYY'), 'Letra de Teléfono');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Me Quedo', 
        (SELECT id_album FROM albumes WHERE titulo='Spoiler'), 
        (SELECT id_artista FROM artistas WHERE nombre='Aitana'), 
        (SELECT id_genero FROM generos WHERE nombre='Pop'), 4, 2, 0, TO_DATE('20/11/2018','DD/MM/YYYY'), 'Letra de Me Quedo');

-- Canciones de C. Tangana
INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Nunca Estoy', 
        (SELECT id_album FROM albumes WHERE titulo='El Madrileño'), 
        (SELECT id_artista FROM artistas WHERE nombre='C. Tangana'), 
        (SELECT id_genero FROM generos WHERE nombre='Trap'), 3, 1, 0, TO_DATE('29/01/2022','DD/MM/YYYY'), 'Letra de Nunca Estoy');

INSERT INTO canciones VALUES (seq_canciones.NEXTVAL, 'Yate', 
        (SELECT id_album FROM albumes WHERE titulo='El Madrileño'), 
        (SELECT id_artista FROM artistas WHERE nombre='C. Tangana'), 
        (SELECT id_genero FROM generos WHERE nombre='Trap'), 4, 2, 0, TO_DATE('29/01/2022','DD/MM/YYYY'), 'Letra de Yate');


--TABLA USUARIOS 

INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario1', 'usuario1@email.com', 'Juan Pérez', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario2', 'usuario2@email.com', 'María López', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario3', 'usuario3@email.com', 'Carlos Sánchez', 'FREE', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario4', 'usuario4@email.com', 'Ana Gómez', 'FAMILY', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario5', 'usuario5@email.com', 'Luis Martínez', 'PREMIUM', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario6', 'usuario6@email.com', 'Laura Fernández', 'FREE', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario7', 'usuario7@email.com', 'David Rodríguez', 'PREMIUM', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario8', 'usuario8@email.com', 'Sofía Ramírez', 'FAMILY', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario9', 'usuario9@email.com', 'Miguel Torres', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario10', 'usuario10@email.com', 'Carla Díaz', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario11', 'usuario11@email.com', 'Javier Morales', 'FREE', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario12', 'usuario12@email.com', 'Elena Jiménez', 'FAMILY', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario13', 'usuario13@email.com', 'Andrés Herrera', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario14', 'usuario14@email.com', 'Isabel Castro', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario15', 'usuario15@email.com', 'Ricardo Navarro', 'FREE', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario16', 'usuario16@email.com', 'Patricia Aguirre', 'FAMILY', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario17', 'usuario17@email.com', 'Fernando Vega', 'PREMIUM', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario18', 'usuario18@email.com', 'Lucía Ortega', 'FREE', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario19', 'usuario19@email.com', 'Alberto Soto', 'PREMIUM', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario20', 'usuario20@email.com', 'Gabriela Ramos', 'FAMILY', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario21', 'usuario21@email.com', 'Raúl Pacheco', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario22', 'usuario22@email.com', 'Marina Peña', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario23', 'usuario23@email.com', 'Óscar Molina', 'FREE', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario24', 'usuario24@email.com', 'Verónica Castillo', 'FAMILY', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario25', 'usuario25@email.com', 'Jorge Cárdenas', 'PREMIUM', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario26', 'usuario26@email.com', 'Natalia Ríos', 'FREE', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario27', 'usuario27@email.com', 'Diego Delgado', 'PREMIUM', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario28', 'usuario28@email.com', 'Marta Serrano', 'FAMILY', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario29', 'usuario29@email.com', 'Iván Fuentes', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario30', 'usuario30@email.com', 'Silvia Bravo', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario31', 'usuario31@email.com', 'Sergio León', 'FREE', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario32', 'usuario32@email.com', 'Carolina Solís', 'FAMILY', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario33', 'usuario33@email.com', 'Héctor Campos', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario34', 'usuario34@email.com', 'Paula Aguayo', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario35', 'usuario35@email.com', 'Antonio Cruz', 'FREE', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario36', 'usuario36@email.com', 'Lourdes Rojas', 'FAMILY', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario37', 'usuario37@email.com', 'Ramón Torres', 'PREMIUM', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario38', 'usuario38@email.com', 'Alejandra Medina', 'FREE', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario39', 'usuario39@email.com', 'Julián Moreno', 'PREMIUM', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario40', 'usuario40@email.com', 'Lorena Vega', 'FAMILY', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario41', 'usuario41@email.com', 'Esteban Suárez', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario42', 'usuario42@email.com', 'Rebeca Molina', 'PREMIUM', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario43', 'usuario43@email.com', 'Pablo Figueroa', 'FREE', 'Chile');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario44', 'usuario44@email.com', 'Daniela Paredes', 'FAMILY', 'Argentina');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario45', 'usuario45@email.com', 'Manuel Cabrera', 'PREMIUM', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario46', 'usuario46@email.com', 'Carmen Gallego', 'FREE', 'México');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario47', 'usuario47@email.com', 'Francisco Marín', 'PREMIUM', 'Perú');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario48', 'usuario48@email.com', 'Lorena Fuentes', 'FAMILY', 'Colombia');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario49', 'usuario49@email.com', 'Raquel Herrera', 'FREE', 'España');
INSERT INTO usuarios (id_usuario, nombre_usuario, email, nombre_completo, tipo_suscripcion, pais) VALUES (seq_usuarios.NEXTVAL, 'usuario50', 'usuario50@email.com', 'Víctor Salazar', 'PREMIUM', 'México');


--TABLA PLAYLISTS
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Chill Vibes', 1, 'Playlist de música relajante', 'S', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Top Hits 2025', 2, 'Canciones más escuchadas del año', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Español', 3, 'Lo mejor del pop español', 'N', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Indie Rock', 4, 'Rock independiente de España y el mundo', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Trap Latino', 5, 'Lo mejor del trap latino', 'N', SYSDATE, 12);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Baladas Románticas', 6, 'Baladas para enamorados', 'S', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Electrónica', 7, 'Música electrónica para fiestas', 'N', SYSDATE, 30);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Jazz & Blues', 8, 'Lo mejor del jazz y blues', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Workout', 9, 'Canciones para entrenar', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Relaxing Piano', 10, 'Música de piano para relajarse', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Fiesta Total', 11, 'Canciones para animar cualquier fiesta', 'S', SYSDATE, 28);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Romantic Mix', 12, 'Canciones románticas para parejas', 'N', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Internacional', 13, 'Lo mejor del pop mundial', 'S', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Rock Clásico', 14, 'Los clásicos del rock', 'S', SYSDATE, 30);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Música Urbana', 15, 'Reggaetón y trap', 'N', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Acústico', 16, 'Versiones acústicas de tus canciones favoritas', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Música para Estudiar', 17, 'Concentración y foco', 'N', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Viaje por España', 18, 'Canciones españolas para roadtrip', 'S', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Relax Nature', 19, 'Sonidos de la naturaleza y música relajante', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Fiesta Urbana', 20, 'Reggaetón y trap para bailar', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Latino', 21, 'Éxitos del pop latino', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Clásicos del Jazz', 22, 'Lo mejor del jazz clásico', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Música de Cine', 23, 'Bandas sonoras famosas', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Workout Power', 24, 'Canciones para motivarte en el gym', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Baladas Clásicas', 25, 'Las mejores baladas de todos los tiempos', 'N', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Indie Español', 26, 'Música indie de España', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Electrónica Internacional', 27, 'Lo mejor de la electrónica mundial', 'N', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Relax Acústico', 28, 'Versiones suaves y acústicas', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Reggaetón Hits', 29, 'Los mejores éxitos de reggaetón', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Música Retro', 30, 'Canciones clásicas de los 80s y 90s', 'N', SYSDATE, 30);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Chill Pop', 31, 'Pop relajante para escuchar', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Trap España', 32, 'Lo mejor del trap español', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Clásicos del Pop', 33, 'Éxitos históricos del pop', 'S', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Indie Internacional', 34, 'Lo mejor del indie mundial', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Baladas Modernas', 35, 'Baladas actuales y populares', 'N', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Dance', 36, 'Pop para bailar y animar', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Música para Dormir', 37, 'Canciones suaves para conciliar el sueño', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Hip-Hop Internacional', 38, 'Lo mejor del hip-hop mundial', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Soul & R&B', 39, 'Música soul y R&B', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Reggae Relax', 40, 'Reggae suave y tranquilo', 'N', SYSDATE, 15);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Fiesta Electrónica', 41, 'Electrónica para animar fiestas', 'S', SYSDATE, 25);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Chill', 42, 'Pop relajante y tranquilo', 'N', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Rock Alternativo', 43, 'Lo mejor del rock alternativo', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Dance Latino', 44, 'Éxitos latinos para bailar', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Clásicos del Flamenco', 45, 'Flamenco tradicional y moderno', 'N', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Pop Rock Español', 46, 'Lo mejor del pop rock español', 'S', SYSDATE, 22);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Trap & Rap', 47, 'Trap y rap español', 'N', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Baladas Soul', 48, 'Baladas con alma', 'S', SYSDATE, 18);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Indie Dance', 49, 'Indie para bailar', 'S', SYSDATE, 20);
INSERT INTO playlists (id_playlist, nombre, id_usuario, descripcion, publica, fecha_creacion, numero_canciones) VALUES (seq_playlists.NEXTVAL, 'Electro Pop Hits', 50, 'Pop electrónico moderno', 'N', SYSDATE, 22);

--TABLA PLAYLISTS_CANCIONES

INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (1, 1, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (1, 2, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (1, 3, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (2, 4, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (2, 5, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (2, 6, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (3, 7, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (3, 8, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (3, 9, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (4, 10, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (4, 11, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (4, 12, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (5, 13, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (5, 14, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (5, 15, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (6, 16, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (6, 17, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (6, 18, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (7, 19, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (7, 20, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (7, 21, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (8, 22, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (8, 23, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (8, 24, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (9, 25, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (9, 26, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (9, 27, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (10, 28, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (10, 29, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (10, 30, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (11, 31, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (11, 32, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (11, 33, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (12, 34, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (12, 35, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (12, 36, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (13, 37, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (13, 38, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (13, 39, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (14, 40, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (14, 41, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (14, 42, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (15, 43, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (15, 44, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (15, 45, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (16, 46, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (16, 47, 2, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (16, 48, 3, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (17, 49, 1, SYSDATE);
INSERT INTO playlist_canciones (id_playlist, id_cancion, orden, fecha_agregada) VALUES (17, 50, 2, SYSDATE);



