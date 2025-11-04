create table student(sid int , sname varchar2(50) , marks int);
insert into student(sid, sname, marks) values(1, 'X' , 80);
insert into student(sid, sname, marks) values(2, 'Y' , 70);
insert into student(sid, sname, marks) values(3, 'Z' , 60);
insert into student(sid, sname, marks) values(4, 'Q' , 50);
select * from student;
create table course (cid varchar2(50) , cname varchar2(100) , stdid int);
insert into course (cid, cname, stdid) values('c1', 'C' , 1);
insert into course (cid, cname, stdid) values('c2', 'C++' , 2);
insert into course (cid, cname, stdid) values('c3', 'JAVA' , 4);
insert into course (cid, cname, stdid) values('c4', 'PYTHON' , 1);
select*from course;
select * from student inner join course on student.sid=course.stdid;
    