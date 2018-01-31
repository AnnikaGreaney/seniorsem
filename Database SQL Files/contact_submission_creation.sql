create table contact_submission (
	submissionId int auto_increment,
    firstName varchar(32),
    lastName varchar(32),
    email varchar(64),
    subDate datetime,
    content varchar(255),
    responded tinyint(1),
    primary key (submissionId)
);