USE ECOMMERCE
GO

INSERT INTO CLIENTS (FNAME, MINIT, LNAME, CPF, ADDRESS)
values('Maria','M','Silva', 12346789, 'rua silva de prata 29, Carangola - Cidade das flores'),
('Matheus','0','Pimentel', 987654321,'rua alemeda 289, Centro - Cidade das flores'),
('Ricardo','F','Silva', 45678913, 'avenida alemeda vinha 1009, Centro - Cidade das flores'),
('Julia','S','França', 789123456,'rua lareijras 861, Centro - Cidade das flores'),
('Roberta','G','Assis', 98745631,'avenidade koller 19, Centro - Cidade das flores'),
('Isabela','M','Cruz', 654789123,'rua alemeda das flores 28, Centro - Cidade das flores');
select * from CLIENTS

INSERT INTO PRODUCT (PNAME, CLASSIFICATION_KIDS, CATEGORY, EVALUATION, SIZE) 
VALUES ('Fone de ouvido', 0,'Eletrônico','4',null),
('Barbie Elsa' ,1, 'Brinquedo' ,'3',null),
('Body Carters', 1, 'Vestimenta','5',null),
('Microfone Vedo - Youtuber' , 0, 'Eletrônico','4',null),
('Sofá retrátil', 0, 'Mobília','3','3x57x80'),
('Farinha de arroz' , 0,'Alimento','2',null),
('Fire Stick Amazon', 0,'Eletrônico','3',null)

select * from PRODUCT

INSERT INTO ORDERS (IDORDERCLIENT, ORDERSTATUS, ORDERDESCRIPTION, SENTVALUE, PAYMENTCASH) VALUES
(1, DEFAULT, 'compra via aplicativo', null, 1),
(2, DEFAULT, 'compra via aplicativo', 50, 1),
(3, 'Confirmado', null, null, 1),
(4, DEFAULT, 'compra via web site', 150, 0)

select * from ORDERS

INSERT INTO PRODUCTORDER (IDPOPRODUCT, IDPOORDER, POQUANTITY, POSTATUS) VALUES
(1,1,2, NULL),
(2,1,1, NULL),
(3,2,1, NULL)

select * from PRODUCTORDER

INSERT INTO PRODUCTSTORAGE (STORAGELOCATION, QUANTITY) VALUES
('Rio de Janeiro', 1000),
('Rio de Janeiro', 500),
('São Paulo', 10),
('São Paulo', 100),
('São Paulo', 10),
('Brasília', 60)

select * from PRODUCTSTORAGE 

INSERT INTO STORAGELOCATION (IDLPRODUCT, IDLSTORAGE, LOCATION) VALUES 
(1,2,'RJ'),
(2,6,'GO')

SELECT * FROM STORAGELOCATION 


INSERT INTO SUPPLIER (SOCIALNAME, CNPJ, CONTACT) VALUES 
('Almeida e filhos',  123456789123456,'21985474'),
('Eletrônicos Silva', 854519649143457,'21985484'),
('Eletrônicos Valma', 9345678934695,'21975474')

SELECT * FROM SUPPLIER 


INSERT INTO PRODUCTSUPPLIER (IDPSSUPPLIER, IDPSPRODUCT, QUANTITY) VALUES 
(1, 1, 500),
(1, 2, 400),
(2, 4, 633),
(3, 3, 5),
(2, 5, 10)

SELECT * FROM PRODUCTSUPPLIER 


INSERT INTO SELLER (SOCIALNAME, ABSNAME, CNPJ, CPF, LOCATION, CONTACT) VALUES 
('Tech eletronics', null, 123456789456321, null, 'Rio de Janeiro', 219946287),
('Botique Durgas', null, null, 123456783, 'Rio de Janeiro', 219567895),
('Kids World', nulL, 456789123654485, nulL,'São Paulo', 1198657484);

SELECT * FROM SELLER 


INSERT INTO PRODUCTSELLER (IDPSELLER, IDPPRODUCT, PRODQUANTITY) VALUES 
(1, 6, 80),
(2, 7, 10)

SELECT * FROM PRODUCTSELLER 


INSERT INTO CARDPAYMENT (CARDNUMBER, EXPIRATIONDATE, CARDNAME, CPF) VALUES 
('1234123412341234', '20240101', 'Maria M Silva', 12346789),
('4321432143214321', '20250101', 'Matheus O Pimentel', 987654321),
('7777888899990000', '20231101', 'Roberta G Assis', 98745631),
('5555111144448888', '20240701', 'Ricado F Silva', 45678913)

SELECT * FROM CARDPAYMENT 


INSERT INTO PAYMENT (IDCLIENT, IDCARDPAYMENT, TYPEPAYMENT, LIMITAVAILABLE) VALUES 
(1, 1, 'Cartão', 0),
(2, 2, 'Cartão', 0),
(5, 3, 'Cartão', 0),
(3, 4, 'Cartão', 0)

SELECT * FROM PAYMENT 
 

INSERT INTO DELIVERY (IDDORDER, DELIVERYDATE, DELIVERYSTATUS, TRACKINGCODE) VALUES 
(1, '20221009', DEFAULT, 'XYZ123'),
(2, '20220703', 'Entregue', 'ABC321'),
(3, '20221005', 'A Caminho', 'PLK098'),
(4, '20221001', 'Em Rota', 'ASD987')

SELECT * FROM DELIVERY 