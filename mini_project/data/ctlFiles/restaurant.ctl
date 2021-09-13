LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\restaurant.csv'
INTO TABLE RESTAURANT
fields terminated by ","
(
	res_id,	
	res_name,	
	res_addr,	
	res_city,	
	res_contact_no,	
	res_cost_for2,	
	res_details,	
	res_rating
)



