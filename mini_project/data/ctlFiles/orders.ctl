LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\orders.csv'
INTO TABLE orders
FIELDS TERMINATED BY ","
(
ord_no,
res_id,
cust_mobile,
ITEM_NAME,
QTY,
ord_status,
ord_pay_status
)