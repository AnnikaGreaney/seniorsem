create table announcement (
	announcementId int auto_increment,
    pubId int,
    eventId int,
    primary key (announcementId),
    foreign key (pubId) references publication(pubId),
    foreign key (eventId) references event(eventId)
);