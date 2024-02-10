CREATE TABLE SRC_MANU_ITEM
(
  ITEM_ID            NUMBER(5) NOT NULL PRIMARY KEY,
  ITEM_NAME          VARCHAR2(72),
  PRICE              NUMBER(10,2),
  MANUFACTURER_ID    NUMBER(5),
  MANUFACTURER_NAME  VARCHAR2(50)
);
Insert ALL into SRC_MANU_ITEM (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
VALUES
 (1313, 'Regulator System', 250, 100, 'JP')
into SRC_MANU_ITEM (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (3316, 'Stabilizing Vest', 430, 109, 'WindJammer')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (3326, 'Front Clip Stabilizing Vest', 280, 110, 'Monsoon')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (3340, 'Trim Fit Stabilizing Vest', 395, 109, 'WindJammer')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (3386, 'Welded Seam Stabilizer', 280, 108, 'Sportstar')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5313, 'Safety Knife', 41, 107, 'Medallion')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5318, 'Medium Titanium Knife', 56.95, 106, 'Acme')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5324, 'Chisel Point Knife', 41, 105, 'Jesper')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5349, 'Flashlight', 65, 104, 'Head')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5356, 'Medium Stainless Steel Knife', 70, 103, 'Spinnaker')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (5378, 'Divers Knife and Sheath', 70, 102, 'Mistral')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (7612, 'Krypton Flashlight', 44.95, 101, 'OBrien')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (7619, 'Flashlight (Recharge)', 169.95, 100, 'Nike')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (7654, 'Halogen Flashlight', 59.95, 103, 'Spinnaker')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (9312, '60.6 cu ft Tank', 179, 104, 'Head')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (9316, '95.1 cu ft Tank', 325, 105, 'Jesper')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (9318, '71.4 cu ft Tank', 195, 106, 'Acme')
 into SRC_MANU_ITEM
   (ITEM_ID, ITEM_NAME, PRICE, MANUFACTURER_ID, MANUFACTURER_NAME)
 Values
   (9354, '75.8 cu ft Tank', 235, 107, 'Medallion')
Select * from dual;