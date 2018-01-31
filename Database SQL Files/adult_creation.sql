CREATE TABLE ADULT (
	adultId INT auto_increment,
    accountId INT,
    PRIMARY KEY (adultId),
    FOREIGN KEY (accountId) REFERENCES ACCOUNT(accountId)
);