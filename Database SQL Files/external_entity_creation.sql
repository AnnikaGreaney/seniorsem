create table external_entity (
	entityId int auto_increment,
    entityName varchar(64),
    address1 varchar(64),
    address2 varchar(64),
    city varchar(64),
    stateId int,
    zip varchar(5),
    primary key (entityId),
    foreign key (stateId) references states(stateId)
);