DROP TABLE tbl_customer;
DROP TABLE tbl_proposal;
DROP TABLE tbl_traveller;

DROP sequence tbl_customer_id;
CREATE sequence tbl_customer_id;

CREATE TABLE tbl_customer(
  id NUMBER(7),
  last_name  VARCHAR2(25),
  first_name VARCHAR2(25),
  e_mail     VARCHAR2(55),
  phone_numner  NUMBER(7),
  card_number   VARCHAR2(255),
  card_name VARCHAR2(25),
  expiration_date DATE default sysdate,
  cvv  VARCHAR2(25),

  CONSTRAINT tbl_customer_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_customer_last_name_nn check(last_name is NOT NULL),
  CONSTRAINT tbl_customer_card_number_uq unique(name),
  CONSTRAINT tbl_customer_card_number_nn check(card_number is NOT NULL),
);

INSERT INTO tbl_customer VALUES (0001, 'Velasquez', 'Carmen', '12366@qq.com',123456, '55-206667','Carmen','03-05-09', NULL);
   
INSERT INTO tbl_customer VALUES (0002, 'Ngao', 'LaDoris','14350@qq.com',867141, '55-207845', 'LaDoris', '08-05-09',NULL);
   
INSERT INTO tbl_customer VALUES (0003, 'Nagayama', 'Midori', '17836@qq.com', 534364, '65-451317' ,'Midori','17-01-01',NULL);
   
INSERT INTO tbl_customer VALUES (0004, 'Quick-To-See', 'Mark', '34736@qq.com', 16734,'10-145087', 'Mark', '07-06-09', NULL);
   
INSERT INTO tbl_customer VALUES (0005, 'Ropeburn', 'Audry', '53530@qq.com', 653442, '71-56550','Audry','04-05-90',  NULL);
   
INSERT INTO tbl_customer VALUES (0006, 'Urguhart', 'Molly', '56555@qq.com' ,243546,'41-1200','Molly','18-10-01', NULL);
   
INSERT INTO tbl_customer VALUES (0007, 'Menchu', 'Roberta', '56866@qq.com', 546233,'42-1250','Roberta','14-05-09', NULL);
   
INSERT INTO tbl_customer VALUES (0008, 'Biri', 'Ben', '23466@qq.com', 346232, '43-1100','Ben', '07-06-90',NULL);
   
INSERT INTO tbl_customer VALUES (0009, 'Catchpole', 'Antoinette','86566@qq.com',35246,'44-1300','Antoinette','09-02-12', NULL);
   
INSERT INTO tbl_customer VALUES (0010, 'Havel', 'Marta', '88566@qq.com', 897862, '22-1250', 'Marta', '27-02-21',NULL);
     
INSERT INTO tbl_customer VALUES (0011, 'Magee', 'Colin', '85766@qq.com', 03410, '1-1400', 'Colin','14-04-19', NULL);
   
INSERT INTO tbl_customer VALUES (0012, 'Giljum', 'Henry','86566@qq.com' ,313435, '32-1490','Henry', '18-11-02',NULL);
   
INSERT INTO tbl_customer VALUES (0013, 'Sedeghi', 'Yasmin', '56845@qq.com', 546233,'42-1250','Yasmin', '14-05-09', NULL);
     
INSERT INTO tbl_customer VALUES (0014, 'Nguyen', 'Mai',  '88845@qq.com', 345785, '34-1525', 'Mai', '22-11-92', NULL);
   
INSERT INTO tbl_customer VALUES (0015, 'Dumas', 'Andre', '22845@qq.com', 756873,  '35-1450', 'Andre','09-10-91',NULL);
   
INSERT INTO tbl_customer VALUES (0016, 'Maduro', 'Elena', '5465@qq.com', 465787,'41-1400','Elena','07-12-92', NULL);
   
INSERT INTO tbl_customer VALUES (0017, 'Smith', 'George',  '56845@qq.com',897867, '66-83365','George', '08-05-90', NULL);
      
INSERT INTO tbl_customer VALUES (0018, 'Nozaki', 'Akira',  '56745@qq.com',796887, '00-83365', 'Akira','09-12-91', NULL);
      
INSERT INTO tbl_customer VALUES (0019, 'Patel', 'Vikram', '56675@qq.com' ,577897, '42-7985', 'Vikram','06-08-91',NULL);
   
INSERT INTO tbl_customer VALUES (0020, 'Newman', 'Chad',  '26845@qq.com',465879,'43-7508', 'Chad','21-11-91', NULL);
   
INSERT INTO tbl_customer VALUES (0021, 'Markarian','Alexander','16845@qq.com',132243,'8-45673','Alexander','26-04-91', NULL);
   
INSERT INTO tbl_customer VALUES (0022, 'Chang', 'Eddie',  '13445@qq.com',668009, '44-8008', 'Eddie','30-11-90',  NULL);
   
INSERT INTO tbl_customer VALUES (0023, 'Patel', 'Radha', '00845@qq.com' , 132439, '34-7956','Radha','17-10-90', NULL);
   
INSERT INTO tbl_customer VALUES (0024, 'Dancs', 'Bela',  '524445@qq.com', 124510, '45-8600','Bela', '17-05-91', NULL);
   
INSERT INTO tbl_customer VALUES (0025, 'Schwartz', 'Sylvie',  '56345@qq.com', 174430, '45-1100',  'Sycdie', '09-04-91',NULL);


DROP sequence tbl_proposal_id;
CREATE sequence tbl_proposal_id;

CREATE TABLE tbl_proposal(
  id NUMBER(7),
  name  VARCHAR2(25),
  e_mail     VARCHAR2(55),
  advice  VARCHAR2(255),

  CONSTRAINT tbl_proposal_id_pk PRIMARY KEY (id),
  CONSTRAINT tbl_proposal_name_nn check(last_name is NOT NULL),
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
  CONSTRAINT tbl_traveller_name_nn check(last_name is NOT NULL),
  CONSTRAINT tbl_traveller_advice_nn check(advice is NOT NULL)
);


INSERT INTO tbl_traveller VALUES (2001, 'Magee', 'London','85766@qq.com', '1-10-00','14-04-19', 1);
   
INSERT INTO tbl_traveller VALUES (2002, 'Giljum','London','86566@qq.com' ,'30-10-90','18-11-02',2);
   
INSERT INTO tbl_traveller VALUES (2003, 'Sedeghi', 'London','56845@qq.com', '02-12-50','14-05-09', 2);
     
INSERT INTO tbl_traveller VALUES (2004, 'Nguyen', 'London','88845@qq.com', '04-10-25',  '22-11-92',3);
   
INSERT INTO tbl_traveller VALUES (2005, 'Dumas','Shanghai', '22845@qq.com',  '25-14-50', '09-10-91',3);
   
INSERT INTO tbl_traveller VALUES (2006, 'Maduro', 'Chongqing', '5465@qq.com','21-14-01','07-12-92', 2);
   
INSERT INTO tbl_traveller VALUES (2007, 'Smith', 'Beijing', '56845@qq.com','08-05-09','08-05-90', 2);
      
INSERT INTO tbl_traveller VALUES (2008, 'Nozaki','Chongqing', '56745@qq.com', '09-12-15', '09-12-15', 1);
      
INSERT INTO tbl_traveller VALUES (2009, 'Patel','Nanjing', '56675@qq.com' , '42-08--91', '06-08-91',1);
   
INSERT INTO tbl_traveller VALUES (2010, 'Newman','Chongqing',  '26845@qq.com','43-11-91', '21-11-91', 2);
   
INSERT INTO tbl_traveller VALUES (2011, 'Markarian','Nanjing','16845@qq.com','8-04-91','26-04-91',1);
   
INSERT INTO tbl_traveller VALUES (2012, 'Chang', 'Changzhou','13445@qq.com', '44-80-90','30-11-90',  2);
   
INSERT INTO tbl_traveller VALUES (2013, 'Patel', 'Wuxi','00845@qq.com' ,  '34-09-98','17-10-98', 1);
   
INSERT INTO tbl_traveller VALUES (2014, 'Dancs', 'Beijing',  '524445@qq.com', '15-06-09','17-05-91', 3);
   
INSERT INTO tbl_traveller VALUES (2015, 'Schwartz', 'Beijing',  '56345@qq.com', '05-11-09', '09-11-91',1);








