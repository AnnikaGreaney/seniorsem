create table course (
	courseId int auto_increment,
    eventId int,
    numOccurrences int,
    primary key (courseId),
    foreign key (eventId) references event(eventId)
);