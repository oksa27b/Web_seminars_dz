-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, dept) VALUES ('Vasya', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Dave', 'Accounting');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Ava', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Dog', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Cat', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Bred', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Tom', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Jerri', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales' AND empID > 4 AND name LIKE '%d%';
