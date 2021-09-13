LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\customer.csv'
INTO TABLE CUSTOMER
fields terminated by ","
(
	cust_mobile,
	cust_name,
	cust_addr,
	cust_city
)