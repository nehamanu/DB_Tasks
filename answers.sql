use education_db;
-- create table Course (course_id int primary key auto_increment,
--     course_name varchar(50) NOT NULL UNIQUE,
--     duration int,
--     fee int);

-- create table Student (student_id int primary key auto_increment,
--     student_name varchar(50) NOT NULL,
--     email varchar(100) UNIQUE,
--     age int,
--     gender varchar(10),
--     mark int,
--     course_id int,
--     FOREIGN KEY (course_id) REFERENCES Course(course_id));

-- insert into Course (course_name, duration, fee) values('Python', 3, 15000),('Web Development', 4, 20000),
-- ('Artificial Intelligence', 6, 30000),('Java', 4, 22000);

-- insert into Student(student_name, email, age, gender, mark, course_id)values
-- ('Anu', 'anu@gmail.com', 20, 'Female', 92, 1),('Amal', 'amal@gmail.com', 26, 'Male', 68, 3),
-- ('Rahul', 'rahul@gmail.com', 22, 'Male', 85, 2),('Neha', 'neha@gmail.com', 21, 'Female', 78, 1),
-- ('Arun', 'arun@gmail.com', 19, 'Male', 95, 3),('Meera', 'meera@gmail.com', 24, 'Female', 88, 2),
-- ('Diya', 'diya@gmail.com', 25, 'Female', 83, 4),('Sreya', 'sreya@gmail.com', 22, 'Female', 89, 1);

-- select * from Student where mark>80 order by mark desc;

-- select max(mark) as highest,min(mark) as lowest,avg(mark) as average from Student;

-- select * from Student order by mark desc limit 5;

-- select student_name,mark,age from Student where age between 18 and 25 order by age;

-- select course_id,count(student_id)from Student group by course_id;

-- select c.course_name, COUNT(s.student_id)from Course c inner join Student s
-- on c.course_id = s.course_id group by c.course_id, c.course_name having count(s.student_id) > 2;

-- select s.student_name,s.mark,c.course_name from Student s inner join Course c on s.course_id = c.course_id;

-- select c.course_name, s.student_name from Course c left join Student s on c.course_id = s.course_id;

-- select student_name, mark from Student where mark > (select avg(mark) from Student);

-- select s.student_name, s.mark, c.course_name from Student s inner join Course c on s.course_id = c.course_id
-- where s.mark = (select max(mark) from Student where mark < (select max(mark) from Student));


