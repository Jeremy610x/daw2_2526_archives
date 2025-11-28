
-- TABLA: CANCIONES

CREATE TABLE CANCIONES (
    id_cancion     NUMBER(10) CONSTRAINT pk_canciones PRIMARY KEY,
    titulo         VARCHAR2(150) NOT NULL,
    id_album       NUMBER(10),
    id_artista     NUMBER(10) NOT NULL,
    id_genero      NUMBER(2),
    duracion       NUMBER(6) NOT NULL,
    numero_pista   NUMBER(4),
    reproducciones NUMBER(12) DEFAULT 0,
    fecha_lanzamiento DATE,
    letra          CLOB,

    CONSTRAINT fk_cancion_album FOREIGN KEY (id_album)
        REFERENCES ALBUMES(id_album),

    CONSTRAINT fk_cancion_artista FOREIGN KEY (id_artista)
        REFERENCES ARTISTAS(id_artista),

    CONSTRAINT fk_cancion_genero FOREIGN KEY (id_genero)
        REFERENCES GENEROS(id_genero)
);



-- TABLA: USUARIOS

CREATE TABLE USUARIOS (
    id_usuario      NUMBER(10)
        CONSTRAINT pk_usuarios PRIMARY KEY,

    nombre_usuario  VARCHAR2(50) NOT NULL
        CONSTRAINT uk_usuarios_nombre UNIQUE,

    email           VARCHAR2(100) NOT NULL
        CONSTRAINT uk_usuarios_email UNIQUE,

    nombre_completo VARCHAR2(100),
    fecha_registro  DATE DEFAULT SYSDATE,

    tipo_suscripcion VARCHAR2(10) DEFAULT 'FREE'
        CONSTRAINT ck_usuarios_suscripcion CHECK (tipo_suscripcion IN ('FREE','PREMIUM','FAMILY')),

    pais           VARCHAR2(50)
);




-- TABLA: PLAYLISTS

CREATE TABLE PLAYLISTS (
    id_playlist      NUMBER(10)
        CONSTRAINT pk_playlists PRIMARY KEY,

    nombre           VARCHAR2(100) NOT NULL,
    id_usuario       NUMBER(10) NOT NULL,
    descripcion      VARCHAR2(500),

    publica          CHAR(1) DEFAULT 'N' CONSTRAINT ck_playlists_publica CHECK (publica IN ('S','N')),

    fecha_creacion   DATE DEFAULT SYSDATE,
    numero_canciones NUMBER(5) DEFAULT 0,

    CONSTRAINT fk_playlist_usuario FOREIGN KEY (id_usuario)
        REFERENCES USUARIOS(id_usuario)
);



-- TABLA: PLAYLIST_CANCIONES

CREATE TABLE PLAYLIST_CANCIONES (
    id_playlist    NUMBER(10),
    id_cancion     NUMBER(10),
    orden          NUMBER(5),
    fecha_agregada DATE DEFAULT SYSDATE,

    CONSTRAINT pk_playlist_canciones PRIMARY KEY (id_playlist, id_cancion),

    CONSTRAINT fk_plc_playlist FOREIGN KEY (id_playlist)
        REFERENCES PLAYLISTS(id_playlist) ON DELETE CASCADE,

    CONSTRAINT fk_plc_cancion FOREIGN KEY (id_cancion)
        REFERENCES CANCIONES(id_cancion) ON DELETE CASCADE
);



-- TABLA: HISTORIAL_REPRODUCCIONES

CREATE TABLE HISTORIAL_REPRODUCCIONES (
    id_reproduccion     NUMBER(12) CONSTRAINT pk_historial PRIMARY KEY,

    id_usuario          NUMBER(10) NOT NULL,
    id_cancion          NUMBER(10) NOT NULL,
    fecha_hora          DATE DEFAULT SYSDATE,
    duracion_escuchada  NUMBER(6),

    completada          CHAR(1) DEFAULT 'N' CONSTRAINT ck_historial_completada CHECK (completada IN ('S','N')),

    CONSTRAINT fk_historial_usuario FOREIGN KEY (id_usuario)
        REFERENCES USUARIOS(id_usuario),

    CONSTRAINT fk_historial_cancion FOREIGN KEY (id_cancion)
        REFERENCES CANCIONES(id_cancion)
);




