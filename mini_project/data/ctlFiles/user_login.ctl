LOAD DATA
INFILE 'C:\Users\user.DESKTOP-HAAH44U\Desktop\SPRINT_CAPG\DATA\csvFiles\user_login.csv'
INTO TABLE user_login
FIELDS TERMINATED BY ","
(
log_id,
log_pass,
user_type
)