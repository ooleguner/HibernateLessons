CREATE TABLE USERS(
USER_ID NUMBER,
CONSTRAINT USER_ID PRIMARY KEY (USER_ID),
USER_NAME NVARCHAR2(20) NOT NULL UNIQUE,
USER_PASSWORD NVARCHAR2(50) NOT NULL,
USER_COUNTRY NVARCHAR2(50),
USER_TYPE NVARCHAR2(10),
);

