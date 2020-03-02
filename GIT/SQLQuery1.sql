CREATE TABLE Video (
idVideo int,
Titulo char(100),
Repro int,
idVideoR int,
URL char(50),
);

Insert Into Video 
Values (1,'Curso Java desde cero #1, Introducción e instalación de JDK',1444367,1,'https://youtu.be/L1oMLsiMusQ');
Insert Into Video 
Values (2,'Curso Java desde cero #2 | Indentado, Compilación y Ejecución del código',687676,2,'https://youtu.be/L1oMLsiMusQ');
Insert Into Video 
Values (3,'Curso Java desde cero #3 | Errores sintácticos y lógicos',350448,3,'https://youtu.be/Cdr4wTz0Wro');
Insert Into Video 
Values (4,'Curso Java desde cero #4 | Variables & Tipos de datos en JAVA',312407,4,'https://youtu.be/vJTeIJx_Kn0');
Insert Into Video 
Values (5,'Curso Java desde cero #5 | Operadores aritméticos & prioridad de los signos',231461,5,'https://youtu.be/Ifg_JzetpU4');

select*from Video;

Delete from Video where idVideo = 3;

Update video set idVideo = 10, Titulo = 'Curso Java desde cero', Repro = 546895, URL = 'https://youtu.be/Ifg_J5F49S' Where idVideo = 5;

