CREATE DATABASE WDCOverflow;
USE WDCOverflow;

CREATE TABLE Post (
    id INT,
    created DATETIME,
    content TEXT,
    author INT,
    title VARCHAR(255),
    answer INT
);

CREATE TABLE User (
    id INT,
    handle VARCHAR(63),
    pass VARCHAR(255),
    email VARCHAR(255),
    avatar VARCHAR(255),
    display_name VARCHAR(255)
);

CREATE TABLE Comment (
    id INT,
    created DATETIME,
    content TEXT,
    author INT
);

CREATE TABLE Votes (
    user_id INT,
    post_id INT,
    up_or_down INT
);

CREATE TABLE Ctag (
    comment_id INT,
    tagname VARCHAR(63)
);

CREATE TABLE Ptag (
    post_id INT,
    tagname VARCHAR(63)
);

ALTER TABLE Comment ADD post_id INT;

INSERT INTO User VALUES (
    0,
    'pixelpenguin',
    'password',
    'pixelpenguin@hotmail.com',
    'path/to/pic.png',
    'Pixel Penguin'
);

INSERT INTO Post VALUES (
    0,
    CURRENT_TIMESTAMP(),
    'This is my post',
    0,
    'Pixel Penguin''s 1st post',
    NULL
);

INSERT INTO Comment VALUES (
    0,
    CURRENT_TIMESTAMP(),
    'This is my comment',
    0,
    0
);

INSERT INTO Comment VALUES (
    1,
    CURRENT_TIMESTAMP(),
    'This is next my comment',
    0,
    0
);

INSERT INTO Comment VALUES (
    2,
    CURRENT_TIMESTAMP(),
    'This is next next my comment',
    0,
    0
);

