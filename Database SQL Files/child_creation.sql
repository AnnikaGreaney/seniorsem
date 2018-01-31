create table child (
	childId int auto_increment,
    adultId int,
    accountId int,
    primary key (childId),
    foreign key (adultId) references adult(adultId),
    foreign key (accountId) references account(accountId)
);