use faculdade;

CREATE TABLE cursos (
idCurso 	INT AUTO_INCREMENT PRIMARY KEY,
nome		VARCHAR(30),
duracao		INT NOT NULL,
periodo		VARCHAR(30) NOT NULL
);