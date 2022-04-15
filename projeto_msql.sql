CREATE DATABASE movies_controll;

CREATE TABLE movies (
	id_movie INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    type_movie INT NOT NULL,
    name_movie VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    last_view DATETIME DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SELECT * FROM movies;

INSERT INTO movies (id_movie, type_movie, name_movie, total_ep, atual_ep) VALUES
(1, 0, 'Friends', 10, 1),
(2, 1, 'Avengers', NULL, NULL);

UPDATE movies SET last_view='2022-03-30' WHERE id_movie=5;

INSERT INTO movies (type_movie, name_movie, total_ep, atual_ep) VALUES
(0, 'Todo mundo odeia o Chris', 20, 5),
(1, '1917', NULL, NULL);

INSERT INTO movies (type_movie, name_movie, total_ep, atual_ep) VALUES
(1, '300', NULL, NULL);

INSERT INTO movies (type_movie, name_movie, total_ep, atual_ep) VALUES
(0, 'Stranger Things', 8, 4);
