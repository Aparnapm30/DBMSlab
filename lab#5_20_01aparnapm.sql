DROP DATABASE PROD;
CREATE DATABASE PROD;
USE PROD;
CREATE TABLE Product(ptdid INT NOT NULL,pname VARCHAR(50),price INT,qtyinstock int,PRIMARY KEY(ptdid));

CREATE TABLE Sale(saleid INT NOT NULL,deliveryaddress VARCHAR(100),PRIMARY KEY(saleid));

CREATE TABLE Saleitem(saleid INT,ptdid INT,qty INT);

INSERT INTO Product(ptdid,pname,price,qtyinstock)VALUES(21,"ABC",2000,30);
INSERT INTO Product(ptdid,pname,price,qtyinstock)VALUES(22,"DEFG",700,5);
INSERT INTO Product(ptdid,pname,price,qtyinstock)VALUES(23,"HIJ",250,10);
SELECT * FROM PRODUCT;
INSERT INTO Saleitem(saleid,ptdid,qty)VALUES(31,21,7);
INSERT INTO Saleitem(saleid,ptdid,qty)VALUES(41,24,4);
SELECT * FROM  Saleitem;
SELECT * FROM Product;