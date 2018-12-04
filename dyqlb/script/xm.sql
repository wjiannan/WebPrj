DROP TABLE tbl_custome;
DROP TABLE tbl_proposal;
DROP TABLE tbl_traveller;

DROP sequence tbl_customer_id;
CREATE sequence tbl_customer_id;

create table tbl_custome(
  id NUMBER(7),
  last_name  varchar2(25),
  first_name varchar2(25),
  e_mail     varchar2(55),
  phone_numner  number(7),
  card_number   varchar2(255),
  card_name varchar2(25),
  expiration_date DATE default sysdate,
  cvv  varchar2(25),
  constraint tbl_custome_id_pk PRIMARY KEY (id),
  constraint tbl_custome_last_name_nn check(last_name is NOT NULL),
  constraint tbl_custome_card_number_uq unique(card_number),
  constraint tbl_custome_card_number_nn check(card_number is NOT NULL)
);

INSERT INTO tbl_custome VALUES(0001, 'Velasquez','Carmen', '12366@qq.com',123456, '22-206667','Carmen',null,null);
   
INSERT INTO tbl_custome VALUES (0002, 'Ngao', 'LaDoris','14350@qq.com',867141, '55-207845', 'LaDoris', null,NULL); 
  
INSERT INTO tbl_custome VALUES (0003, 'Nagayama', 'Midori', '17836@qq.com', 534364, '65-451317' ,'Midori', null,NULL);
   
INSERT INTO tbl_custome VALUES (0004, 'Quick-To-See', 'Mark', '34736@qq.com', 16734,'10-145087', 'Mark',null, NULL);
   
INSERT INTO tbl_custome VALUES (0005, 'Ropeburn', 'Audry', '53530@qq.com', 653442, '71-56550','Audry',null,  NULL);
   
INSERT INTO tbl_custome VALUES (0006, 'Urguhart', 'Molly', '56555@qq.com' ,243546,'41-1200','Molly',null, NULL);
   
INSERT INTO tbl_custome VALUES (0007, 'Menchu', 'Roberta', '56866@qq.com', 546233,'42-1250','Roberta',null, NULL);
   
INSERT INTO tbl_custome VALUES (0008, 'Biri', 'Ben', '23466@qq.com', 346232, '43-1100','Ben',null,NULL);
   
INSERT INTO tbl_custome VALUES (0009, 'Catchpole', 'Antoinette','86566@qq.com',35246,'44-1300','Antoinette',null, NULL);
   
INSERT INTO tbl_custome VALUES (0010, 'Havel', 'Marta', '88566@qq.com', 897862, '22-1250', 'Marta', null,NULL);
     
INSERT INTO tbl_custome VALUES (0011, 'Magee', 'Colin', '85766@qq.com', 03410, '1-1400', 'Colin',null, NULL);
   
INSERT INTO tbl_custome VALUES (0012, 'Giljum', 'Henry','86566@qq.com' ,313435, '32-1490','Henry', null,NULL);
   
INSERT INTO tbl_custome VALUES (0013, 'Sedeghi', 'Yasmin', '56845@qq.com', 546233,'42-1250','Yasmin',null, NULL);
     
INSERT INTO tbl_custome VALUES (0014, 'Nguyen', 'Mai',  '88845@qq.com', 345785, '34-1525', 'Mai', null, NULL);
   
INSERT INTO tbl_custome VALUES (0015, 'Dumas', 'Andre', '22845@qq.com', 756873,  '35-1450', 'Andre',null,NULL);
   
INSERT INTO tbl_custome VALUES (0016, 'Maduro', 'Elena', '5465@qq.com', 465787,'41-1400','Elena',null, NULL);
   
INSERT INTO tbl_custome VALUES (0017, 'Smith', 'George',  '56845@qq.com',897867, '66-83365','George',null, NULL);
      
INSERT INTO tbl_custome VALUES (0018, 'Nozaki', 'Akira',  '56745@qq.com',796887, '00-83365', 'Akira',null, NULL);
      
INSERT INTO tbl_custome VALUES (0019, 'Patel', 'Vikram', '56675@qq.com' ,577897, '42-7985', 'Vikram',null,NULL);
   
INSERT INTO tbl_custome VALUES (0020, 'Newman', 'Chad',  '26845@qq.com',465879,'43-7508', 'Chad',null, NULL);
   
INSERT INTO tbl_custome VALUES (0021, 'Markarian','Alexander','16845@qq.com',132243,'8-45673','Alexander',null, NULL);
   
INSERT INTO tbl_custome VALUES (0022, 'Chang', 'Eddie',  '13445@qq.com',668009, '44-8008', 'Eddie',null,  NULL);
   
INSERT INTO tbl_custome VALUES (0023, 'Patel', 'Radha', '00845@qq.com' , 132439, '34-7956','Radha',null, NULL);
   
INSERT INTO tbl_custome VALUES (0024, 'Dancs', 'Bela',  '524445@qq.com', 124510, '45-8600','Bela', null, NULL);
   
INSERT INTO tbl_custome VALUES (0025, 'Schwartz', 'Sylvie',  '56345@qq.com', 174430, '45-1100',  'Sycdie',null,NULL);


DROP sequence tbl_proposal_id;
CREATE sequence tbl_proposal_id;

CREATE TABLE tbl_proposal(
  id NUMBER(7),
  name  VARCHAR2(25),
  e_mail     VARCHAR2(55),
  advice  VARCHAR2(255),

  CONSTRAINT tbl_proposal_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_proposal_name_nn check(name is NOT NULL),
  CONSTRAINT tbl_proposal_advice_nn check(advice is NOT NULL)
);

INSERT INTO tbl_proposal VALUES (1001, 'Carmen', '12366@qq.com', '55-206123456667');
   
INSERT INTO tbl_proposal VALUES (1002,'LaDoris','14350@qq.com','65-458671411317' );
   
INSERT INTO tbl_proposal VALUES (1003,'Midori', '17836@qq.com',  '65458671411317' );
   
INSERT INTO tbl_proposal VALUES (1004, 'Mark', '34736@qq.com', '1014516734087');
   
INSERT INTO tbl_proposal VALUES (1005,  'Audry', '53530@qq.com', '7156653442550');
   
INSERT INTO tbl_proposal VALUES (1006, 'Molly', '56555@qq.com' ,'411202435460',);
   
INSERT INTO tbl_proposal VALUES (1007, 'Roberta', '56866@qq.com', '421254623350');
   
INSERT INTO tbl_proposal VALUES (1008,  'Ben', '23466@qq.com' , '431134623200');
   
INSERT INTO tbl_proposal VALUES (1009,  'Antoinette','86566@qq.com','44133524600');
   
INSERT INTO tbl_proposal VALUES (1010, 'Marta', '88566@qq.com',  '2212976950');
     
INSERT INTO tbl_proposal VALUES (1011, 'Colin', '85766@qq.com',  '1140034100',);
   
INSERT INTO tbl_proposal VALUES (1012, 'Henry','86566@qq.com' , '321493134350');
   
INSERT INTO tbl_proposal VALUES (1013, 'Yasmin', '56845@qq.com', '425462331250',);
    
INSERT INTO tbl_proposal VALUES (1014,  'Mai',  '88845@qq.com','341523457855');
   
INSERT INTO tbl_proposal VALUES (1015,'Andre', '22845@qq.com',  '351756873450');
 

DROP sequence tbl_traveller_id;
CREATE sequence tbl_traveller_id;

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

insert into tbl_traveller(id,name,location,e_mail) values(2000,'Tom');

INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2001, 'Magee', 'London','85766@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2002, 'Giljum','London','86566@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2003, 'Sedeghi', 'London','56845@qq.com');
     
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2004, 'Nguyen', 'London','88845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2005, 'Dumas','Shanghai', '22845@qq.com' );
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2006, 'Maduro', 'Chongqing', '5465@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2007, 'Smith', 'Beijing', '56845@qq.com');
      
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2008, 'Nozaki','Chongqing', '56745@qq.com');
      
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2009, 'Patel','Nanjing', '56675@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2010, 'Newman','Chongqing',  '26845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2011, 'Markarian','Nanjing','16845@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail)VALUES (2012, 'Chang', 'Changzhou','13445@qq.com');
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2013, 'Patel', 'Wuxi','00845@qq.com' ,5);
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2014, 'Dancs', 'Beijing',  '524445@qq.com', 3);
   
INSERT INTO tbl_traveller (id,name,location,e_mail,travellers_number)VALUES (2015, 'Schwartz', 'Beijing',  '56345@qq.com', 1);