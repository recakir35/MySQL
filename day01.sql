create database batch59; -- create database: database oluştururuz
/*
Javadaki gibi açıklama yazabiliriz
*/
use batch59;  -- use komutu birden fazla database var ise  bu komut ile seçim yapılır

/*
SORU: CHAR ile VARCHAR farkI nedir?
CEVAP:  
CHAR - Sabit uzunlukta karakter saklar. Yani CHAR(50) ifadesi MAX 50 karakter saklayabilir.
 Ancak içerisine atanan veriyi bakılmaksızın bellekte sabit olarak hep 50 karakterlik yer kaplar.
VARCHAR-  Bellekte değişken uzunlukta yer kaplar.
 Varchar(50) ifadesi MAX 50 karakter saklayabilir ancak  30 karakterlik bir atama yapıldığında bellekte 30 karakterlik yer kaplar.

SORU: varchar ile varchar2 arasındaki farklar nelerdir ?
CEVAP: varchar2, varchar ’ın güncellenmiş versiyonudur. 
Varchar’a göre 2 kat daha fazla (4000) karakter saklayabilir.
*/

-- TABLO OLUŞTURMAstudent

create table student ( id varchar(4), name varchar(30), age int );

-- VERİ GİRİŞİ

insert into student values('1000','Ali',25);
insert into student values('1001','Veli',15);
insert into student values('1002','Ayşe',20);
insert into student values('1003','Recep',30);
insert into student values('1004','Derya',45);

select * from student; -- student tablosundaki herşeyi bana getirir
select name from student; -- sadece isimleri getirir.
select id,name from student; -- id ve name sutunlarını getirir
drop tables student; -- student tablosunu siler
