-->projection

select rollno,marks from student;

select name,age from student where age>23;--

-->selection

select * from student where name='Ram';--

-->case sensitive

select * from student where name='RaVI';   -->no data found error

-->column alias

select name as namee,rollno as regno ,marks as score from student;

select name "namee" from student;   

-->distinct keyword

select distinct age from student;

-->concatenation operator

select name||age from student;

select name||'aged'||age as agee from student;

commit;

-->Dual Table(temporary table)

select * from Dual;

Desc Dual;

select sysdate from dual;

select 9+6-8/9*5 from dual;

-->operators

select name,marks+100 from student;

select rollno,name,marks*2 from student;