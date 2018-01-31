create table workshop (
	workshopId int auto_increment,
    eventId int,
    workshopDate datetime,
    startTime datetime,
    endTime datetime,
    course tinyint(1),
    courseId int,
    primary key (workshopId),
    foreign key (eventId) references event(eventId),
    foreign key (courseId) references course(courseId)
);