create table tutor (
	tutorId int auto_increment,
    tutorSubject varchar(64),
    accountId int,
    primary key (tutorId),
    foreign key (accountId) references account(accountId)
);