-- DB TABLE TO TRACK ERRORS
DROP TABLE IF EXISTS ADMIN_ERRORS ;
CREATE TABLE ADMIN_ERRORS  (
	ERROR_ID BIGINT IDENTITY NOT NULL PRIMARY KEY ,
	JOB_NAME VARCHAR(100) NOT NULL,
	ERROR_MESSAGE VARCHAR(200) NOT NULL
) ;