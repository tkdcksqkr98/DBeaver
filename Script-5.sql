CREATE TABLE "HR"."NOTICE" 
   (	"BOARDNO" NUMBER(38,0), 
	"TITLE" VARCHAR2(100), 
	"CONTENTS" VARCHAR2(100), 
	"WRITER" VARCHAR2(100), 
	"WRITEDATE" DATE, 
	"RECOMMEND" NUMBER(38,0), 
	"VIWECOUNT" NUMBER(38,0)
   )
   
   -- 추천게시판(recommend)
   -- re_no 숫자
   -- title, content, writer 문자
   
   ALTER TABLE BOARD3 MODIFY TEST3 VARCHAR2(100)
   
   ALTER TABLE BOARD3 DROP COLUMN TEST3
   
    DROP TABLE BOARD3 
    
    -- D C L : DB 관리/제어해주는 문법(계정생성, 계정권한부여, 백업, 복구)
    
    CREATE USER apple IDENTIFIED BY a1234
    
    GRANT CONNECT, resource, dba TO apple
    
    CREATE TABLE "HR"."PRODUCT3" 
   (	"ID" VARCHAR2(100) PRIMARY KEY, 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   )
   
   INSERT INTO MEMBER VALUES ('100', '100', 'park', '011')

   INSERT INTO MEMBER VALUES ('200', '200', 'park', '011')
   
   INSERT INTO MEMBER VALUES ('300', '300', 'park', '011')
   
   SELECT * FROM MEMBER WHERE id ='100' --id가 100인 id 컬럼

   SELECT id, name FROM MEMBER WHERE id ='100' --id가 100인 id,name

   SELECT name, id FROM MEMBER WHERE id ='100' --id가 100인 id,name
   
   SELECT id as 아이디, name FROM MEMBER WHERE id ='100' --id가 100인 id,name
   
   UPDATE MEMBER SET name = 'kim' WHERE ID = '100'

   UPDATE MEMBER SET name = 'yang' WHERE ID = '200'
   
   UPDATE MEMBER SET name = 'lee' WHERE ID = '300'
   
   SELECT * FROM  MEMBER 
   
   UPDATE MEMBER SET pw = '8888', tel = '9999' WHERE id ='ice'
   
   DELETE FROM MEMBER WHERE id = '100'

   DELETE FROM MEMBER WHERE tel = '011'

   SELECT * FROM MEMBER WHERE id ='200' AND tel ='011'

   SELECT * FROM MEMBER WHERE id ='200' OR tel ='011'
   
   --id, name, content, price, company, img
   
   CREATE TABLE product (
    id varchar2(200),
    name varchar2(200),
    content varchar2(200),
    price varchar2(200),
    company varchar2(200),
    img varchar2(200)
   )
   
   SELECT * FROM  MEMBER ORDER BY id

   SELECT * FROM  MEMBER ORDER BY id DESC 
   
   SELECT * FROM  PRODUCT ORDER BY price

   SELECT * FROM  PRODUCT ORDER BY price DESC 
   
   SELECT name, content, price FROM product 
   
   SELECT name, price FROM product WHERE id ='100'

   SELECT name, company FROM product WHERE price ='5000'

   SELECT name, img FROM product WHERE id ='100' AND price = '1000'

   SELECT company, name FROM product WHERE company ='c100' 

   SELECT name, price FROM product WHERE company ='c100' or company = 'c200'

   UPDATE product SET content ='품절' WHERE price = '5000'
   
   UPDATE product SET img = 'o.png', price ='10000' WHERE id = '100' OR id ='102'

   UPDATE product SET company ='apple', name = 'appleshoes' WHERE id = '101'
   
   DELETE FROM product WHERE name = 'shoes' OR id ='107'

   DELETE FROM product WHERE company = 'c100'

   DELETE FROM product 

   DROP TABLE product 
   
   
   
   
 
