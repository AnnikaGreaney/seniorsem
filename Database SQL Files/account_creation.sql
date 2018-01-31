CREATE TABLE Account (
	accountId INT auto_increment,
    firstName VARCHAR(32),
    lastName VARCHAR(32),
    emailAddress VARCHAR(64),
    phoneNumber VARCHAR(10),
    address1 VARCHAR(64),
    address2 VARCHAR(64),
    city VARCHAR(32),
    zip VARCHAR(5),
    stateId INT,
    PRIMARY KEY (accountId),
    FOREIGN KEY (stateId) REFERENCES STATES(stateId)
)