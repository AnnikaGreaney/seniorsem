create table article (
	articleId int auto_increment,
    artCatId int,
    pubId int,
    primary key (articleId),
    foreign key (artCatId) references article_category(artCatId),
    foreign key (pubId) references publication(pubId)
);