CREATE TABLE FILMES_GENERO(
	ID NUMERIC PRIMARY KEY,
	ID_GENERO NUMERIC FOREIGN KEY REFERENCES GENEROS(ID),
	ID_FILME NUMERIC FOREIGN KEY REFERENCES FILMES(ID)
);

SELECT * FROM FILMES_GENERO;