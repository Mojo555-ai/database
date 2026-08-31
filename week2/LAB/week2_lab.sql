--Query 1

CREATE TABLE teachers(
	teacher_id bigserial Primary key, 
	first_name varchar(25),
	last_name varchar(50),
	hire_date date,
	salary numeric
);

--Query 2
--Part A

CREATE TABLE Animal_Types(id SERIAL Primary key, species_name TEXT);
CREATE TABLE Animals (id INT Primary Key, name TEXT, species_id INT, age INT)

--Part B
INSERT INTO Animal_Types (id, species_name) 
VALUES
(4, 'Lion'),
(5, 'Giraffe'),
(6, 'Penguin');

INSERT INTO Animals (id, name, species_id, age)
Values
(4, 'Simba', 1, 3),
(5, 'Melman', 2, 4),
(6, 'Skipper', 3, 5);

SELECT * FROM public.animals
ORDER BY id ASC 
"id","name","species_id","age"
4,"Simba",1,3
5,"Melman",2,4
6,"Skipper",3,5

--Part C
INSERT INTO Animals (id, name, species_id, age)
Values
(4, 'Simba', 1, 3),
(5, 'Melman', 2, 4),
(6, 'Skipper', 3 5);

ERROR:  syntax error at or near "5"
LINE 5: (6, 'Skipper', 3 5);
                         ^ 

SQL state: 42601
Character: 114
