CREATE OR REPLACE DATABASE planet;
USE planet;
CREATE TABLE 惑星一覧 (
	名前 VARCHAR(20),
	英名 VARCHAR(20),
	半径 INTEGER,
	重量 INTEGER
);
INSERT INTO 惑星一覧 VALUES('水星','MERCURY',2439,3310);
INSERT INTO 惑星一覧 VALUES('金星','VENUS',6052,48700);
INSERT INTO 惑星一覧 VALUES('地球','EARTH',6378,59760);
INSERT INTO 惑星一覧 VALUES('火星','MARS',3397,6420);
INSERT INTO 惑星一覧 VALUES('木星','JUPITER',71492,18993500);
INSERT INTO 惑星一覧 VALUES('土星','SATURN',60268,5685980);
INSERT INTO 惑星一覧 VALUES('天王星','URANUS',25559,868910);
INSERT INTO 惑星一覧 VALUES('海王星','NEPTUNE',24764,1029660);
SHOW TABLES;
DESCRIBE 惑星一覧;
SELECT * FROM 惑星一覧;


CREATE OR REPLACE DATABASE employees;
USE employees;
CREATE TABLE department (
        id INTEGER,
        name VARCHAR(30)
);
INSERT INTO department VALUES(1,'人事部');
INSERT INTO department VALUES(2,'営業部');
INSERT INTO department VALUES(3,'開発部');
INSERT INTO department VALUES(4,'総務部');
SHOW TABLES;
DESCRIBE department;
SELECT * FROM department;

CREATE TABLE employee (
        id CHAR(4),
        name VARCHAR(30),
	kana VARCHAR(30),
	hire_date DATE,
	salary INTEGER,
	department_id INTEGER
);
INSERT INTO employee VALUES(1001,'橋本直人','ハシモトナオト','1985-07-01',350000,2);
INSERT INTO employee VALUES(1002,'大沢和也','オオサワカズヤ','1985-07-01',300000,3);
INSERT INTO employee VALUES(1011,'田中太郎','タナカタロウ','1985-10-01',400000,2);
INSERT INTO employee VALUES(1843,'北岡大','キタオカヒロシ','1998-04-01',340000,3);
INSERT INTO employee VALUES(1999,'山口健司','ヤマグチケンジ','1999-04-01',400000,3);
INSERT INTO employee VALUES(2045,'鈴木秀太','スズキシュウタ','2003-04-02',350000,3);
INSERT INTO employee VALUES(2185,'石田明子','イシダアキコ','2004-10-01',300000,1);
INSERT INTO employee VALUES(3128,'相田昭雄','アイダアキオ','2010-04-01',230000,2);
INSERT INTO employee VALUES(8841,'永井巌','ナガイイワオ','2019-04-01',200000,3);
INSERT INTO employee VALUES(8842,'富永一郎','トミナガイチロウ','2019-04-01',180000,2);
INSERT INTO employee(id,name,kana) VALUES(9901,'河野武','カワノタケシ');
SHOW TABLES;
DESCRIBE employee;
SELECT * FROM employee;












