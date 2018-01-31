create table organization (
	organizationId int auto_increment,
    entityId int,
    organizationType int,
    primary key (organizationId),
    foreign key (entityId) references external_entity(entityId),
    foreign key (organizationType) references organization_type(organizationType)
);