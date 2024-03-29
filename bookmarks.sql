drop table if exists bookmarks;

create table bookmarks (
    id INTEGER primary key generated by default as identity,
    title TEXT NOT NULL,
    url TEXT NOT NULL,
    description TEXT,
    rating INTEGER DEFAULT 1
);

insert into bookmarks (title, url, description, rating)
VALUES
    ('Reddit', 'https://www.reddit.com/', 'Front page of the internet', 5),
    ('Wikipedia', 'https://www.wikipedia.org/', 'Online Encyclopedia', 4),
    ('Website 3', 'https://www.website3.com/', 'Description for Website 3', 4),
    ('Website 4', 'https://www.website4.com/', 'Description for Website 4', 1),
    ('Website 5', 'https://www.website5.com/', 'Description for Website 5', 2),
    ('Website 6', 'https://www.website6.com/', 'Description for Website 6', null),
    ('Website 7', 'https://www.website7.com/', 'Description for Website 7', 5),
    ('Website 8', 'https://www.website8.com/', 'Description for Website 8', 2),
    ('Website 9', 'https://www.website9.com/', 'Description for Website 9', 4),
    ('Website 10', 'https://www.website10.com/', 'Description for Website 10', 3);