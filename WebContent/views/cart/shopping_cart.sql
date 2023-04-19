CREATE TABLESPACE shopping_cart DATAFILE '/path/to/datafile.dbf' SIZE 100M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED;
CREATE USER shopping_cart IDENTIFIED BY password DEFAULT TABLESPACE shopping_cart QUOTA UNLIMITED ON shopping_cart;
GRANT CONNECT, RESOURCE TO shopping_cart;

-- Table structure for table `cart`
DROP TABLE cart;
CREATE TABLE cart (
  user_id VARCHAR2(45) NOT NULL,
  productid NUMBER(11) NOT NULL,
  product_name VARCHAR2(45) NOT NULL,
  quantity NUMBER(11) NOT NULL,
  total_price NUMBER(11) NOT NULL
);

-- Dumping data for table `cart`
INSERT INTO cart VALUES ('agoel1',102,'Ipad',2,600);
INSERT INTO cart VALUES ('java',104,'Earphones',10,500);

-- Table structure for table `product`
DROP TABLE product;
CREATE TABLE product (
  product_id NUMBER(11) NOT NULL,
  product_name VARCHAR2(45) NOT NULL,
  price NUMBER(11) NOT NULL,
  quantity NUMBER(11) NOT NULL,
  CONSTRAINT pk_product PRIMARY KEY (product_id)
);

-- Dumping data for table `product`
INSERT INTO product VALUES (101,'Iphone',600,10);
INSERT INTO product VALUES (102,'Ipad',300,20);
INSERT INTO product VALUES (103,'LCD TV',400,30);
INSERT INTO product VALUES (104,'Earphones',50,50);
INSERT INTO product VALUES (105,'Alienware m17x',2000,10);
INSERT INTO product VALUES (106,'Wireless Mouse',20,100);
INSERT INTO product VALUES (108,'Wireless Keyboard',30,20);

-- Table structure for table `session`
DROP TABLE session;
CREATE TABLE session (
  session_id VARCHAR2(100) NOT NULL,
  user_id VARCHAR2(45),
  CONSTRAINT pk_session PRIMARY KEY (session_id)
);

-- Dumping data for table `session`

-- Table structure for table `user`
DROP TABLE user;
CREATE TABLE user (
  userid VARCHAR2(45) NOT NULL,
  password VARCHAR2(45) NOT NULL,
  CONSTRAINT pk_user PRIMARY KEY (userid)
);

-- Dumping data for table `user`
INSERT INTO user VALUES ('admin','admin');
INSERT INTO user VALUES ('agoel1','1234');
INSERT INTO user VALUES ('java','1234');
