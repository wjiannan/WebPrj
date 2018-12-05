DROP TABLE tbl_custome;
DROP TABLE tbl_proposal;
DROP TABLE tbl_traveller;

DROP sequence tbl_customer_id;
CREATE sequence tbl_customer_id star 1000;

create table tbl_customer(
  id NUMBER(7),
  last_name  varchar2(25),
  first_name varchar2(25),
  e_mail     varchar2(55),
  numner  number(7),
  card_number   varchar2(255),
  card_name varchar2(25),
  expiration_date DATE default sysdate,
  cvv  varchar2(25),
  constraint tbl_customer_id_pk PRIMARY KEY (id),
  constraint tbl_customer_last_name_nn check(last_name is NOT NULL),
  constraint tbl_customer_card_number_uq unique(card_number),
  constraint tbl_customer_card_number_nn check(card_number is NOT NULL)
);

INSERT INTO tbl_customer VALUES(001, 'Velasquez','Carmen', '12366@qq.com',123456, '22-206667','Carmen',null,null);
   
INSERT INTO tbl_customer VALUES (002, 'Ngao', 'LaDoris','14350@qq.com',867141, '55-207845', 'LaDoris', null,NULL); 
  
INSERT INTO tbl_customer VALUES (003, 'Nagayama', 'Midori', '17836@qq.com', 534364, '65-451317' ,'Midori', null,NULL);
   
INSERT INTO tbl_customer VALUES (004, 'Quick-To-See', 'Mark', '34736@qq.com', 16734,'10-145087', 'Mark',null, NULL);
   
INSERT INTO tbl_customer VALUES (005, 'Ropeburn', 'Audry', '53530@qq.com', 653442, '71-56550','Audry',null,  NULL);
   
INSERT INTO tbl_customer VALUES (006, 'Urguhart', 'Molly', '56555@qq.com' ,243546,'41-1200','Molly',null, NULL);
   
INSERT INTO tbl_customer VALUES (007, 'Menchu', 'Roberta', '56866@qq.com', 546233,'42-1250','Roberta',null, NULL);
   
INSERT INTO tbl_customer VALUES (008, 'Biri', 'Ben', '23466@qq.com', 346232, '43-1100','Ben',null,NULL);
   
INSERT INTO tbl_customer VALUES (009, 'Catchpole', 'Antoinette','86566@qq.com',35246,'44-1300','Antoinette',null, NULL);
   
INSERT INTO tbl_customer VALUES (010, 'Havel', 'Marta', '88566@qq.com', 897862, '22-1250', 'Marta', null,NULL);
     
INSERT INTO tbl_customer VALUES (011, 'Magee', 'Colin', '85766@qq.com', 03410, '1-1400', 'Colin',null, NULL);
   
INSERT INTO tbl_customer VALUES (012, 'Giljum', 'Henry','86566@qq.com' ,313435, '32-1490','Henry', null,NULL);
   
INSERT INTO tbl_customer VALUES (013, 'Sedeghi', 'Yasmin', '56845@qq.com', 546233,'42-1250','Yasmin',null, NULL);
     
INSERT INTO tbl_customer VALUES (014, 'Nguyen', 'Mai',  '88845@qq.com', 345785, '34-1525', 'Mai', null, NULL);
   
INSERT INTO tbl_customer VALUES (015, 'Dumas', 'Andre', '22845@qq.com', 756873,  '35-1450', 'Andre',null,NULL);
   
INSERT INTO tbl_customer VALUES (016, 'Maduro', 'Elena', '5465@qq.com', 465787,'41-1400','Elena',null, NULL);
   
INSERT INTO tbl_customer VALUES (017, 'Smith', 'George',  '56845@qq.com',897867, '66-83365','George',null, NULL);
      
INSERT INTO tbl_customer VALUES (018, 'Nozaki', 'Akira',  '56745@qq.com',796887, '00-83365', 'Akira',null, NULL);
      
INSERT INTO tbl_customer VALUES (019, 'Patel', 'Vikram', '56675@qq.com' ,577897, '42-7985', 'Vikram',null,NULL);
   
INSERT INTO tbl_customer VALUES (0020, 'Newman', 'Chad',  '26845@qq.com',465879,'43-7508', 'Chad',null, NULL);
   
INSERT INTO tbl_customer VALUES (021, 'Markarian','Alexander','16845@qq.com',132243,'8-45673','Alexander',null, NULL);
   
INSERT INTO tbl_customer VALUES (022, 'Chang', 'Eddie',  '13445@qq.com',668009, '44-8008', 'Eddie',null,  NULL);
   
INSERT INTO tbl_customer VALUES (023, 'Patel', 'Radha', '00845@qq.com' , 132439, '34-7956','Radha',null, NULL);

INSERT INTO tbl_customer VALUES (024, 'Dancs', 'Bela',  '524445@qq.com', 124510, '45-8600','Bela', null, NULL);
   
INSERT INTO tbl_customer VALUES (025, 'Schwartz', 'Sylvie',  '56345@qq.com', 174430, '45-1100',  'Sycdie',null,NULL);


DROP sequence tbl_proposal_id;
CREATE sequence tbl_proposal_id star 1000;

CREATE TABLE tbl_proposal(
  id NUMBER(7),
  name  VARCHAR2(25),
  e_mail     VARCHAR2(55),
  advice  VARCHAR2(255),

  CONSTRAINT tbl_proposal_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_proposal_name_nn check(name is NOT NULL),
  CONSTRAINT tbl_proposal_advice_nn check(advice is NOT NULL)
);

INSERT INTO tbl_proposal VALUES (101, 'Carmen', '12366@qq.com', '55-206123456667');
   
INSERT INTO tbl_proposal VALUES (102,'LaDoris','14350@qq.com','65-458671411317' );
   
INSERT INTO tbl_proposal VALUES (103,'Midori', '17836@qq.com',  '65458671411317' );
   
INSERT INTO tbl_proposal VALUES (104, 'Mark', '34736@qq.com', '1014516734087');
   
INSERT INTO tbl_proposal VALUES (105,  'Audry', '53530@qq.com', '7156653442550');
   
INSERT INTO tbl_proposal VALUES (106, 'Molly', '56555@qq.com' ,'411202435460',);
   
INSERT INTO tbl_proposal VALUES (107, 'Roberta', '56866@qq.com', '421254623350');
   
INSERT INTO tbl_proposal VALUES (108,  'Ben', '23466@qq.com' , '431134623200');
   
INSERT INTO tbl_proposal VALUES (109,  'Antoinette','86566@qq.com','44133524600');
   
INSERT INTO tbl_proposal VALUES (110, 'Marta', '88566@qq.com',  '2212976950');
     
INSERT INTO tbl_proposal VALUES (111, 'Colin', '85766@qq.com',  '1140034100',);
   
INSERT INTO tbl_proposal VALUES (112, 'Henry','86566@qq.com' , '321493134350');
   
INSERT INTO tbl_proposal VALUES (113, 'Yasmin', '56845@qq.com', '425462331250',);
    
INSERT INTO tbl_proposal VALUES (114,  'Mai',  '88845@qq.com','341523457855');
   
INSERT INTO tbl_proposal VALUES (115,'Andre', '22845@qq.com',  '351756873450');
 

DROP sequence tbl_traveller_id;
CREATE sequence tbl_traveller_id star 1000;

CREATE TABLE tbl_traveller(
  id NUMBER(7),
  name  VARCHAR2(25),
  location  VARCHAR2(25),
  e_mail    VARCHAR2(55),
  start_date DATE default sysdate,
  return_date DATE default sysdate,
  travellers_number NUMBER(3) default 1,

  CONSTRAINT tbl_traveller_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_traveller_name_nn check(name is NOT NULL)
);

insert into tbl_traveller(id,name,location,e_mail) values(200,'Tom');

INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (201, 'Magee', 'London','85766@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (202, 'Giljum','London','86566@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (203, 'Sedeghi', 'London','56845@qq.com');
     
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (204, 'Nguyen', 'London','88845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (205, 'Dumas','Shanghai', '22845@qq.com' );
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (206, 'Maduro', 'Chongqing', '5465@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (207, 'Smith', 'Beijing', '56845@qq.com');
      
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (208, 'Nozaki','Chongqing', '56745@qq.com');
      
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (209, 'Patel','Nanjing', '56675@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (210, 'Newman','Chongqing',  '26845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (211, 'Markarian','Nanjing','16845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (212, 'Chang', 'Changzhou','13445@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2013, 'Patel', 'Wuxi','00845@qq.com' ,5);
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2014, 'Dancs', 'Beijing',  '524445@qq.com', 3);
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2015, 'Schwartz', 'Beijing',  '56345@qq.com', 1);

DROP sequence tbl_main_id;
CREATE sequence tbl_main_id star 1000;

CREATE TABLE tbl_main(
  id NUMBER(7),
  name  VARCHAR2(25),
  CONSTRAINT tbl_traveller_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_traveller_name_nn check(name is NOT NULL)
);

INSERT INTO tbl_main VALUES(01,'outgoing');
INSERT INTO tbl_main VALUES(02,'feeling');
INSERT INTO tbl_main VALUES(03,'study');
INSERT INTO tbl_main VALUES(04,'diet');
INSERT INTO tbl_main VALUES(05,'travel');

DROP sequence tbl_cate_id;
CREATE sequence tbl_cate_id star 1000;

CREATE TABLE tbl_cate(
  id NUMBER(7),
  name  VARCHAR2(25),
  CONSTRAINT tbl_cate_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_cate_name_nn check(name is NOT NULL)
);

INSERT INTO tbl_cate VALUES(1,'westfood');
INSERT INTO tbl_cate VALUES(2,'chinesefood');
INSERT INTO tbl_cate VALUES(3,'food-street');

DROP sequence tbl_food_id;
CREATE sequence tbl_food_id star 1000;

CREATE TABLE tbl_food(
  id NUMBER(7),
  name  VARCHAR2(25),
  come_from NUMBER(7),
  CONSTRAINT tbl_food_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_food_name_nn check(name is NOT NULL),
  constraint tbl_food_come_from_fk foreign key(district) references tbl_cate (id)
);

INSERT INTO tbl_food VALUES(71,'pizz',1);
INSERT INTO tbl_food VALUES(72,'steak',1);
INSERT INTO tbl_food VALUES(73,'pasta',1);
INSERT INTO tbl_food VALUES(74,'borscht',1);
INSERT INTO tbl_food VALUES(75,'caviar',1);
INSERT INTO tbl_food VALUES(76,'Risotto with mushroom',1);
INSERT INTO tbl_food VALUES(77,'Lava mashed potapoes',1);
INSERT INTO tbl_food VALUES(78,'Low thermal muffin',1);
INSERT INTO tbl_food VALUES(79,'Shrimp salad burger',1);
INSERT INTO tbl_food VALUES(80,'sugar-coated haws on a stick',3);
INSERT INTO tbl_food VALUES(81,'egg pancake',3);
INSERT INTO tbl_food VALUES(82,'spicy hot pot',3);
INSERT INTO tbl_food VALUES(83,'oden',3);
INSERT INTO tbl_food VALUES(84,'The bridge ribs',3);
INSERT INTO tbl_food VALUES(85,'Chinese hamburger',3);
INSERT INTO tbl_food VALUES(91,'chicken',2);
INSERT INTO tbl_food VALUES(92,'prawn',2);
INSERT INTO tbl_food VALUES(93,'peking-duck',2);
INSERT INTO tbl_food VALUES(94,'double cooked pork slices',2);
INSERT INTO tbl_food VALUES(95,'Boiled Fish with Pickled Cabbage and Chili',2);
INSERT INTO tbl_food VALUES(96,'Mapo beancurd',2);
INSERT INTO tbl_food VALUES(97,'fried potato, green pepper and eggplant',2);
INSERT INTO tbl_food VALUES(98,'Crispy rice potatoes',2);
INSERT INTO tbl_food VALUES(99,'Steamed Buns',2);

DROP sequence tbl_weather_id;
CREATE sequence tbl_weather_id star 1000;

CREATE TABLE tbl_weather(
  id NUMBER(7),
  name  VARCHAR2(25),
  CONSTRAINT tbl_weather_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_weather_name_nn check(name is NOT NULL)
);

INSERT INTO tbl_weather VALUES(1,'regime');
INSERT INTO tbl_weather VALUES(2,'recommend');
INSERT INTO tbl_weather VALUES(3,'index-of-correlation');


