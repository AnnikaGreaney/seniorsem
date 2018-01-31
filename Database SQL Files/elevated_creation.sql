create table elevated (
	elevatedId int auto_increment,
    accountId int,
    permissionLevel int,
    primary key (elevatedId),
    foreign key (accountId) references account(accountId)
);