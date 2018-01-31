create table registration (
	registrationId int auto_increment,
    eventId int,
    accountId int,
    registrationTime datetime,
    active tinyint(1),
    primary key (registrationId),
    foreign key (eventId) references event(eventId),
    foreign key (accountId) references account(accountId)
);