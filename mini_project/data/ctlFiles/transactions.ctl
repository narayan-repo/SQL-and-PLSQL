LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\transactions.csv'
INTO TABLE transactions
FIELDS TERMINATED BY ","
(
trans_id,
ORD_NO,
ORD_AMT,
MODE_PAYMT
)