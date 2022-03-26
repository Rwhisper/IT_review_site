--------------------------------------------------------
--  ������ ������ - ȭ����-12��-14-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SPRING_PROJECT_BOARD
--------------------------------------------------------

  CREATE TABLE "JINWOO26"."SPRING_PROJECT_BOARD" 
   (	"B_NO" NUMBER(5,0), 
	"B_NAME" VARCHAR2(20 BYTE), 
	"B_SUBJECT" VARCHAR2(50 BYTE), 
	"B_CONTENT" VARCHAR2(500 BYTE), 
	"B_ID" VARCHAR2(20 BYTE), 
	"B_DATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JINWOO26.SPRING_PROJECT_BOARD
SET DEFINE OFF;
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (4,'1','1','1','test00',to_date('21/12/13','RR/MM/DD'));
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (5,'2','2','2','test00',to_date('21/12/13','RR/MM/DD'));
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (2,'test','test','�׽�Ʈ','test00',to_date('21/12/13','RR/MM/DD'));
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (3,'�׽�Ʈ��','test2','test2','test00',to_date('21/12/13','RR/MM/DD'));
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (6,'3','3','3','test11',to_date('21/12/13','RR/MM/DD'));
Insert into JINWOO26.SPRING_PROJECT_BOARD (B_NO,B_NAME,B_SUBJECT,B_CONTENT,B_ID,B_DATE) values (7,'test','test','test','test11',to_date('21/12/13','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C0027204
--------------------------------------------------------

  CREATE UNIQUE INDEX "JINWOO26"."SYS_C0027204" ON "JINWOO26"."SPRING_PROJECT_BOARD" ("B_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SPRING_PROJECT_BOARD
--------------------------------------------------------

  ALTER TABLE "JINWOO26"."SPRING_PROJECT_BOARD" ADD PRIMARY KEY ("B_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;