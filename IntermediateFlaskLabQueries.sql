create database flask_school_database;

INSERT INTO flask_school_database.instructor (id, first_name, last_name, hire_date)  VALUES (1,'Jackie','Daytona','2001-10-10'),(2,'Colin','Robinson','2009-04-10'),(3,'Guillermo','de la Cruz','2009-11-18'),(4,'Poppy','Li','2011-07-08'),(5,'Ian','Grimm','2018-11-05'),(6,'Brad','Baskshi','2020-02-02');

INSERT INTO flask_school_database.student (id, first_name, last_name, year, gpa) VALUES (1,'Jake','Sisko',9,4),(2,'Kira','Nerys',10,3.5),(3,'Julian','Bashir',11,4.4),(4,'Molly','OBrien',12,3),(5,'Keiko','Ishikawa',9,4.2),(6,'Eli','Garak',10,3),(7,'Thomas','Riker',11,2.5),(8,'Michael','Eddington',12,3.7),(9,'Beckett','Mariner',9,3.8),(10,'Sam','Rutherford',9,2);

INSERT INTO flask_school_database.course (id, name, credits, instructor_id) VALUES (1,'Math',5,4),(2,'Science',5,2),(3,'Humanities',4,1),(4,'Programming',10,4),(5,'Creative Writing',4,5),(6,'Economics',5,6),(7,'Self Defense',3,3),(8,'Volleyball',3,1),(9,'History',4,2),(10,'Art',5,5);

INSERT INTO flask_school_database.student_course (grade, course_id, student_id) VALUES ('A+',5,1),('A',1,1),('A',2,1),('B+',9,10),('A',10,2),('B-',8,2),('A+',2,2),('A',4,10),('C+',3,3),('B',1,3),('B-',2,3),('B+',7,10),('A+',10,4),('A-',7,4),('A+',5,4),('B+',4,5),('A+',5,5),('A',1,5),('C',2,5),('B+',6,6),('A',10,6),('B-',8,6),('A+',9,7),('A',4,7),('C+',3,7),('B',6,7),('B-',2,8),('B+',9,8),('C+',8,9),('A-',7,9),('A+',5,9),('B+',4,9),('A',4,2);

