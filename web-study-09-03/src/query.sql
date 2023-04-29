create user c##scott2 identified by tiger;
grant dba to c##scott2;

CREATE TABLE MEMBER (
	name varchar2(10),
	userid varchar2(10),
	pwd varchar2(10),
	email varchar2(20),
	phone char(13),
	admin number(1) DEFAULT 0, -- 0 : 사용자, 1 : 관리자
	PRIMARY KEY(userid)
);

INSERT INTO MEMBER values('이소미','somi','1234','gmd@naver.com','010-2362-5157', 0);
INSERT INTO MEMBER values('하상오','sang12','1234','ha12@naver.com','010-5629-8888', 1);
INSERT INTO MEMBER values('김윤승','light','1234','youn1004@naver.com','010-9999-8282', 0);
