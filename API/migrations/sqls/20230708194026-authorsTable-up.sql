create table authors(
    id int primary key not null AUTO_INCREMENT,
    email varchar(50) unique not null,
    fullName varchar(100) not null,
    authorImageUrl text not null,
    bio text not null
  

)

insert into authors values(

    2,
    'Fernando Pessoa@mail.com',
    'Fernando Pessoa',
    "https://static.todamateria.com.br/upload/fe/rn/fernandopessoabiografia.jpg",

    'Fernando Pessoa is one of the greatest authors in the history'
    





);

insert into authors values(

    1,
    'JkRollings@mail.com',
    'Jk Rollings',
   "https://i2-prod.mirror.co.uk/incoming/article24033818.ece/ALTERNATES/n310p/3_US-ENTERTAINMENT-FINDING-THE-WAY.jpg",

    'Mahfouz was born in a lower middle-class Muslim Egyptian family in Old Cairo in 1911. The first part of his compound given name was chosen in appreciation of the well-known obstetrician, Naguib Pasha Mahfouz, who oversaw his difficult birth.[3] Mahfouz was the seventh and the youngest child, with four brothers and two sisters, all of them much older than him. (Experientially, he grew up an "only child.") The family lived in two popular districts of Cairo: first, in the Bayt al-Qadi neighborhood in the Gamaleya quarter in the old city, from where they moved in 1924 to Abbaseya, then a new Cairo suburb north of the old city'
    
    





);

