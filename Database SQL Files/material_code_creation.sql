create table material_code (
	codeId int auto_increment,
    materialId int,
    accessCode varchar(32) unique,
    accessorName varchar(64),
    primary key (codeId),
    foreign key (materialId) references promotional_material(materialId)
);