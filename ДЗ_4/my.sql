
-- create
CREATE TABLE CLASSMATE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('1','Natalia', '18', 'Eagle' );
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('2','Michael', '32', 'Moscow');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('3','Sergey', '41', 'Moscow');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('4','Elena', '24', 'Moscow');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('5','Palych', '19', 'Eagle');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('6','Christina', '27', 'Rostov on Don');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('7','Hope', '36', 'Kursk');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('8','Marina', '17', 'Moscow');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('9','Anton', '29', 'Moscow');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('10','Elena', '45', 'Lipetsk');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('11','Polina', '34', 'Tambov');
INSERT INTO CLASSMATE (id, name, age, address) VALUES ('12','Oksana', '42', 'Voronezh');

-- fetch 
SELECT * FROM CLASSMATE WHERE address = 'Moscow' AND age BETWEEN 18 AND 30;
