﻿
--style_product
INSERT INTO STYLE_PRODUCT (STYLE_ID, STYLE_NAME) VALUES ('S001','Low Top');
INSERT INTO STYLE_PRODUCT (STYLE_ID, STYLE_NAME) VALUES ('S002','High Top');
INSERT INTO STYLE_PRODUCT (STYLE_ID, STYLE_NAME) VALUES ('S003','Slip-on');
INSERT INTO STYLE_PRODUCT (STYLE_ID, STYLE_NAME) VALUES ('S004','Mid Top');
INSERT INTO STYLE_PRODUCT (STYLE_ID, STYLE_NAME) VALUES ('S005','Mule');
--product_line
INSERT INTO PRODUCT_LINE (LINE_ID, LINE_NAME) VALUES ('L001','Basas');
INSERT INTO PRODUCT_LINE (LINE_ID, LINE_NAME) VALUES ('L002','Vintas');
INSERT INTO PRODUCT_LINE (LINE_ID, LINE_NAME) VALUES ('L003','Urbas');
INSERT INTO PRODUCT_LINE (LINE_ID, LINE_NAME) VALUES ('L004','Pattas');
INSERT INTO PRODUCT_LINE (LINE_ID, LINE_NAME) VALUES ('L005','Track 6');
--product_color
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL001','Night Sky', '#3b3c48');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL002','Plantation', '#7d6a45');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL003','Warm Sand', '#c0ab8e');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL004', 'Monk''s Robe', '#77553d');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL005','Black', '#2c2f32');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL006','Coral Rose', '#f27245');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL007','Offwhite', '#efece1');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL008','True Blue', '#1f4477');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL009','Jelly Bean', '#00874f');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL010','Royal White', '#f0f0ec');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL011','Insignia Blue', '#414c60');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL012','Brindle', '#80796c');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL013','Primrose Yellow', '#f0cd5b');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL014','Emerald', '#009473');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL015','Red Violet', '#a65e7e');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL016','Dusty Blue', '#889bae');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL017','Popular Blue', '#d1d4cd');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL018','Navy Blue', '#35485e');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL019','Evergreen', '#31655a');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL020','Rustic', '#ded1bc');
INSERT INTO PRODUCT_COLOR (COLOR_ID, COLOR_NAME, COLOR_CODE) VALUES ('CL021','Silver Pink', '#dcb4b3');

--MATERIAL
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M001','Canvas');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M002','Suede');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M003','Leather');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M004','Eco Nylon Fabric');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M005','Denim');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M006','Flannel');
INSERT INTO MATERIAL (MAT_ID, MAT_NAME) VALUES ('M007','Corduroy');


--PRODUCT_SIZE
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S001','36');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S002','37');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S003','38');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S004','39');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S005','40');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S006','41');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S007','42');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S008','43');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S009','44');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S010','45');
INSERT INTO PRODUCT_SIZE (SIZE_ID, SIZE_NUM) VALUES ('S011','46');

--SHOE PRODUCT

INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP001', 'Vintas Denim - High Top','2024-03-23', 690000, 100,'Female','Upper: Denim Outsole: Rubber', 'Soldout','S002',
'L002','M005', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP002', 'Vintas Denim - Low Top','2024-05-17', 650000, 100,'Male','Upper: Denim Outsole: Rubber', 'Sale','S001',
'L002','M005', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP003', 'Vintas Vivu - Low Top','2024-05-22', 620000, 100,'Unisex','Upper: Canvas Outsole: Rubber', 'Available','S001',
'L002','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP004', 'Vintas Nauda EXT - Low Top','2024-01-12', 650000, 100,'Female','Upper: Suede Outsole: Rubber', 'Soldout','S001',
'L002','M002', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP005', 'Vintas Nauda EXT - High Top','2024-01-27', 720000, 100,'Male','Upper: Suede Outsole: Rubber', 'Sale','S002',
'L002','M002', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP006', 'Pattas Polka Dots - Low Top','2024-04-11', 720000, 100,'Female','Upper: Canvas NE Outsole: Rubber', 'Available','S001',
'L004','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP007', 'Pattas Polka Dots - High Top','2024-07-04', 750000, 100,'Unisex','Upper: Canvas NE Outsole: Rubber', 'Sale','S002',
'L004','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP008', 'Vintas Jazico - Low Top','2024-07-27', 720000, 100,'Male','Upper: Leather Outsole: Rubber', 'Sale','S001',
'L002','M003', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP009', 'Vintas Jazico - High Top','2024-08-09', 780000, 100,'Female','Upper: Leather Outsole: Rubber', 'Sale','S002',
'L002','M003', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP010', 'Track 6 Jazico - Low Top','2024-05-13', 1190000, 100,'Unisex','Upper: Leather Outsole: Rubber', 'Soldout','S001',
'L005','M003', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP011', 'Basas Bumper Gum EXT NE - Low Top ','2024-09-19', 580000, 100,'Unisex','Upper: Canvas Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Soldout','S001',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP012', 'Basas Bumper Gum EXT NE - High Top ','2024-06-25', 650000, 100,'Male','Upper: Canvas Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Sale','S002',
'L001','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP013', 'Vintas Public 2000s - Low Top','2024-10-20', 620000, 100,'Unisex','Upper: Canvas Outsole: Rubber', 'Available','S001',
'L002','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP014', 'Basas Day Slide - Slip On','2025-01-18', 550000, 100,'Male','Upper: Canvas Outsole: Rubber', 'Available','S003',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP015', 'Pattas Tomo - Mule','2024-02-22', 720000, 100,'Female','Upper: Canvas NE Outsole: Rubber', 'Sale','S005',
'L004','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP016', 'Urbas Corluray Mix - High Top','2024-07-03', 650000, 100,'Unisex','Upper: Corduroy Outsole: Rubber', 'Sale','S002',
'L003','M007', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP017', 'Vintas Soda Pop - Low Top','2024-04-14', 680000, 100,'Male','Upper: Corduroy Outsole: Rubber', 'Sale','S001',
'L002','M007', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID,SALE_ID)
VALUES ('SP018', 'Vintas Soda Pop - Hight Top','2024-06-24', 720000, 100,'Male','Upper: Corduroy Outsole: Rubber', 'Sale','S002',
'L002','M007', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP019', 'Urbas SC - Mule','2024-11-23', 580000, 100,'Unisex','Upper: Canvas NE Outsole: Rubber', 'Available','S005',
'L003','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP020', 'Basas Workaday - Low Top','2024-06-02', 580000, 100,'Unisex','Upper: Canvas NE Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Sale','S001',
'L001','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP021', 'Basas Workaday - High Top','2024-04-12', 650000, 100,'Male','Upper: Canvas NE Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Available','S002',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP022', 'Urbas Retrospective - Mid Top','2024-08-02', 720000, 100,'Male','Upper: Canvas Outsole: Transparent Rubber', 'Sale','S004',
'L003','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP023','Basas Hook N''Loop NE - Mule','2024-06-16', 520000, 100,'Male','Upper: Canvas NE Outsole: Rubber', 'Soldout','S005',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP024','Track 6 Class E - Low Top','2024-01-19', 1190000, 100,'Female','Upper: Suede Outsole: Rubber', 'Sale','S001',
'L005','M002', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP025','Vintas Flannel - Low Top','2024-06-26', 690000, 100,'Unisex','Upper: Flannel Outsole: Rubber Tặng kèm 2 nút áo tròn/đôi', 'Sale','S001',
'L002','M006', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP026','Track 6 2.Blues - Low Top','2025-01-15', 1190000, 100,'Female','Upper: Eco Nylon Fabric Outsole: Rubber', 'Soldout','S001',
'L005','M004', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP027','Vintas Landforms - Low Top','2025-01-01', 720000, 100,'Unisex','Upper: Suede Outsole: Rubber', 'Available','S001',
'L002','M002', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP028','Basas Evergreen - Mule','2024-07-11', 580000, 100,'Unisex','Upper: Canvas NE Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Sale','S005',
'L001','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP029','Basas RAW - High Top','2024-08-08', 650000, 100,'Female','Upper: Canvas RAW Outsole: Rubber', 'Soldout','S002',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP030','Vintas Aunter - Low Top','2024-05-19', 690000, 100,'Male','Upper: Canvas Outsole: Rubber', 'Sale','S001',
'L002','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP031','Vintas Monoguso - Low Top','2024-11-21', 720000, 100,'Male','Upper: Leather Outsole: Rubber', 'Available','S001',
'L002','M003', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP032','Urbas Ruler - Low Top','2024-03-28', 590000, 100,'Unisex','Upper: Canvas NE Outsole: Rubber', 'Sale','S001',
'L003','M001', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP033','Track 6 OG - Low Top','2024-05-15', 990000, 100,'Female','Upper: Storm Leather Outsole: Rubber', 'Sale','S001',
'L005','M003', 'SA003');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP034','Vintas Mister NE - High Top ','2024-12-01', 650000, 100,'Unisex','Upper: Suede Outsole: Rubber', 'Soldout','S002',
'L002','M002', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP035','Basas Simple Life NE - Mule','2025-02-12', 490000, 100,'Female','Upper: Canvas NE Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Available','S005',
'L001','M001', 'SA001');
INSERT INTO SHOES_PRODUCT (SHOES_ID, SHOES_NAME, PRODUCE_DATE, PRICE, QUANTITY, GENDER, DESCRIPTION, STATUS, STYLE_ID, LINE_ID, MAT_ID, SALE_ID)
VALUES ('SP036','Basas Mono Black NE - Low Top','2024-04-15', 490000, 100,'Female','Upper: Canvas NE Outsole: Rubber Có thêm 01 bộ dây đi kèm', 'Sale','S001',
'L001','M001', 'SA003');

--SHOES-COLOR
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP001', 'CL001', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP002', 'CL001', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP003', 'CL002', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP003', 'CL003', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP004', 'CL004', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP005', 'CL004', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP006', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP006', 'CL006', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP006', 'CL008', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP007', 'CL007', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP007', 'CL009', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP008', 'CL010', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP009', 'CL010', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP010', 'CL010', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP011', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP011', 'CL007', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP012', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP012', 'CL007', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP013', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP013', 'CL011', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP013', 'CL012', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP014', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP014', 'CL007', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP015', 'CL013', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP016', 'CL004', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP017', 'CL008', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP017', 'CL014', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP018', 'CL015', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP019', 'CL009', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP019', 'CL013', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP019', 'CL016', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP020', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP020', 'CL008', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP021', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP021', 'CL008', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP022', 'CL013', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP022', 'CL017', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP023', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP023', 'CL007', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP024', 'CL014', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP025', 'CL003', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP026', 'CL018', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP026', 'CL017', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP027', 'CL004', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP027', 'CL006', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP028', 'CL019', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP029', 'CL020', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP030', 'CL003', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP030', 'CL016', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP031', 'CL020', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP032', 'CL021', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP033', 'CL020', 'S001', 0);

INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP034', 'CL004', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP035', 'CL005', 'S001', 0);
INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
VALUES ('SP036', 'CL007', 'S001', 0);

INSERT INTO PRODUCT_SALE (SALE_ID, SALE_NUM) VALUES ('SA001', 0)
INSERT INTO PRODUCT_SALE (SALE_ID, SALE_NUM) VALUES ('SA002', 0.1)
INSERT INTO PRODUCT_SALE (SALE_ID, SALE_NUM) VALUES ('SA003', 0.2)
INSERT INTO PRODUCT_SALE (SALE_ID, SALE_NUM) VALUES ('SA004', 0.3)
INSERT INTO PRODUCT_SALE (SALE_ID, SALE_NUM) VALUES ('SA005', 0.4)



INSERT INTO VOUCHER (ID, CODE, DISCOUNT, QUANTITY, START_DATE, END_DATE) 
VALUES 
    ('V001', 'SALE10', 0.1, 10, '2025-03-01', '2025-03-31'),
    ('V002', 'SALE15', 0.15, 5, '2025-04-01', '2025-04-30'),
    ('V003', 'FLASH20', 0.2, 3, '2025-02-01', '2025-02-15'), 
    ('V004', 'NEWYEAR10', 0.2, 20, '2025-01-01', '2025-12-31'),
    ('V005', 'BLACKFRIDAY', 0.3, 50, '2025-11-20', '2025-11-30');



INSERT INTO SHOES_COLOR_SIZE (SHOES_ID, COLOR_ID, SIZE_ID, STOCK)
SELECT SC.SHOES_ID, SC.COLOR_ID, S.SIZE_ID, 0 AS STOCK
FROM (SELECT DISTINCT SHOES_ID, COLOR_ID FROM SHOES_COLOR_SIZE) AS SC
CROSS JOIN (SELECT 'S001' AS SIZE_ID UNION ALL
            SELECT 'S002' UNION ALL
            SELECT 'S003' UNION ALL
            SELECT 'S004' UNION ALL
            SELECT 'S005' UNION ALL
            SELECT 'S006' UNION ALL
            SELECT 'S007' UNION ALL
            SELECT 'S008' UNION ALL
            SELECT 'S010' UNION ALL
            SELECT 'S009' UNION ALL
            SELECT 'S011') AS S
WHERE NOT EXISTS (
    SELECT 1 FROM SHOES_COLOR_SIZE EXISTING 
    WHERE EXISTING.SHOES_ID = SC.SHOES_ID 
    AND EXISTING.COLOR_ID = SC.COLOR_ID 
    AND EXISTING.SIZE_ID = S.SIZE_ID
);