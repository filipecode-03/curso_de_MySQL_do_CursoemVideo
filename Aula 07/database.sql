
SELECT * from gafanhotos;

SELECT * from cursos;

INSERT into cursos VALUES
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução à linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016'),
('8', 'Sapateando', 'Danças Rítimicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10', 'YouTube', 'Gerar polêmica e ganhar  inscritos', '5', '2', '2018');

UPDATE cursos
set nome = 'HTML5'
where idcurso = '1';

UPDATE cursos
set nome = 'PHP', ano = '2015'
WHERE idcurso = '4';

UPDATE cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5'
LIMIT 1;