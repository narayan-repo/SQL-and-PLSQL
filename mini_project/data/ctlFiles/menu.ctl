LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\menu.csv'
INTO TABLE MENU
fields terminated by ","
(
	res_id,
	item_name,
	item_cost,
	qty_avl,
	status
)



