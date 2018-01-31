create table school (
	schoolId int auto_increment,
    entityId int,
    grade varchar(16),
    district varchar(64),
    primary key (schoolId),
    foreign key (entityId) references external_entity(entityId)
);