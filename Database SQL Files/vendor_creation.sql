create table vendor (
	vendorId int auto_increment,
    entityId int,
    categoryId int,
    primary key (vendorId),
    foreign key (entityId) references external_entity(entityId),
    foreign key (categoryId) references vendor_category(categoryId)
);