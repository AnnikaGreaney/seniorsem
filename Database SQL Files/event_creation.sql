create table event (
	eventId int auto_increment,
    address1 varchar(64),
    address2 varchar(64),
    city varchar(64),
    stateId int,
    zip varchar(5),
    eventName varchar(64),
    primary key (eventId),
    foreign key (stateId) references states(stateId)
);