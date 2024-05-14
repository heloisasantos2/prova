use avaliacao_22c;
SELECT * FROM livros;

INSERT INTO livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
VALUES ("As Crônicas de Nárnia", 1950, 1, "Fantasia", 978-0064471190, "Harper Collins", 768, "Francês");

UPDATE livros
SET disponivel = 'false'
WHERE ano_publicacao = '<' 1900;

UPDATE livros
SET editora = 'Plume Books'
WHERE titulo = '1984';

DELETE FROM livros WHERE idioma = 'Francês';

SELECT * FROM livros 
WHERE quantidade_paginas = '>' 600;