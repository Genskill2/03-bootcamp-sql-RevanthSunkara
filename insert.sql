
insert into publisher(name, country) values("PHI","India");
insert into publisher(name, country) values("Harper","US");
insert into publisher(name, country) values("GCP","US");
insert into publisher(name, country) values("Avery","US");
insert into publisher(name, country) values("Del Rey","UK");
insert into publisher(name, country) values("Vintage","UK");


insert into books(title, publisher) values("The C Programming Language",1);
insert into books(title, publisher) values("The Go Programmng Language",1);
insert into books(title, publisher) values("The Unix Programming Environment",1);
insert into books(title, publisher) values("Cryptonomicon",2);
insert into books(title, publisher) values("Deep Work",3);
insert into books(title, publisher) values("Atomic Habits",4);
insert into books(title, publisher) values("The City and The City",5);
insert into books(title, publisher) values("The Great War of Civilization",6);




insert into subjects(name) values("C");
insert into subjects(name) values("Unix");
insert into subjects(name) values("Technology");
insert into subjects(name) values("Go");
insert into subjects(name) values("Science fiction");
insert into subjects(name) values("Productivity");
insert into subjects(name) values("Psychology");
insert into subjects(name) values("Politics");
insert into subjects(name) values("History");



insert into book_subjects(book,subject) values(1,1);
insert into book_subjects(book,subject) values(1,2);
insert into book_subjects(book,subject) values(1,3);
insert into book_subjects(book,subject) values(2,4);
insert into book_subjects(book,subject) values(2,3);
insert into book_subjects(book,subject) values(3,2);
insert into book_subjects(book,subject) values(3,3);
insert into book_subjects(book,subject) values(4,5);
insert into book_subjects(book,subject) values(4,3);
insert into book_subjects(book,subject) values(5,3);
insert into book_subjects(book,subject) values(5,6);
insert into book_subjects(book,subject) values(6,6);
insert into book_subjects(book,subject) values(6,7);
insert into book_subjects(book,subject) values(7,5);
insert into book_subjects(book,subject) values(7,8);
insert into book_subjects(book,subject) values(8,8);
insert into book_subjects(book,subject) values(8,9);

