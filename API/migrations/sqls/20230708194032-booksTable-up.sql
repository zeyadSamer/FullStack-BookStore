create table books(

    id int primary key not null AUTO_INCREMENT,
    title varchar(100) not null,
    info text not null,
    imageUrl text not null,
    authorId int not null ,

    foreign key (authorId) references authors(id)

);
-- insert into books values(0,'wales','adventure','http...',1);
--    {
--             "title": "Practical MongoDB",
--             "subtitle": "Architecting, Developing, and Administering MongoDB",
--             "isbn13": "9781484206485",
--             "price": "$32.04",
--             "image": "https://itbook.store/img/books/9781484206485.png",
--             "url": "https://itbook.store/books/9781484206485"
--         },
--         {
--             title": "The Definitive Guide to MongoDB, 3rd Edition",
--             subtitle": "A complete guide to dealing with Big Data using MongoDB",
--             isbn13": "9781484211830",
--             price": "$47.11",
--             image": "https://itbook.store/img/books/9781484211830.png",
--             url": "https://itbook.store/books/9781484211830"
--         },
--         {
--             "title": "MongoDB in Action, 2nd Edition",
--             "subtitle": "Covers MongoDB version 3.0",
--             "isbn13": "9781617291609",
--             "price": "$32.10",
--             "image": "https://itbook.store/img/books/9781617291609.png",
--             "url": "https://itbook.store/books/9781617291609"
--         },

insert into books(title,info,imageUrl,authorId) values("MongoDB in Action, 2nd Edition","This Book illustrates Mongodb including examples,practice exams","https://itbook.store/img/books/9781617291609.png",2);
insert into books(title,info,imageUrl,authorId) values("A complete guide to dealing with Big Data using MongoDB","This Book illustrates Mongodb in Big data field including examples,practice exams","https://itbook.store/img/books/9781484211830.png",1);

insert into books(title,info,imageUrl,authorId) values("Practical MongoDB","This book is concerned with problem solving with mongodb,and practice exams","https://itbook.store/img/books/9781484206485.png",2);