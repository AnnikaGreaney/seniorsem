create table publication (
	pubId int auto_increment,
    pubDate datetime,
    dateEdit datetime,
    accountId int,
    data varchar(255),
    primary key (pubId),
    foreign key (accountId) references account(accountId)
);