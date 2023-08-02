
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (01, 'Жека', '18', 'Тбилиси');
INSERT INTO EMPLOYEE VALUES (02, 'Юля', '35', 'Москва');
INSERT INTO EMPLOYEE VALUES (03, 'Рома', '45', 'Пенза');
INSERT INTO EMPLOYEE VALUES (04, 'Анна', '18', 'Орёл');
INSERT INTO EMPLOYEE VALUES (05, 'Ева', '50', 'Королев');

-- fetch 
SELECT * FROM EMPLOYEE ;
