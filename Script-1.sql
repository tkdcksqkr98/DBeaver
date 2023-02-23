CREATE TABLE member2 (     
	id varchar2(100),
	pw varchar2(100),
	name varchar2(100),
	tel varchar2(100)
)

CREATE TABLE "HR"."PRODUCT" 
   (	"ID" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   )
   
   
   CREATE TABLE "HR"."PRODUCT" 
   (	"ID" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   )
   
   
   CREATE TABLE "HR"."PRODUCT" 
   (	"ID" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   )
   
   CREATE TABLE "HR"."MEMBER222" 
   (	"ID" VARCHAR2(100), 
	"PW" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"TEL" VARCHAR2(100)
   )
   
   INSERT INTO "member" VALUES('park','1234','park','011')
   
   INSERT INTO "member" VALUES('apple','1111','apple','011')

   INSERT INTO "member" VALUES('ice','2222','ice','012')
   
   INSERT INTO "member" VALUES('melon','3333','melon','013')
   
   SELECT * FROM "member"

   SELECT id FROM "member"
   
   SELECT id, pw FROM "member"