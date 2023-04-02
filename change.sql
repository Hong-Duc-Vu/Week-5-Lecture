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

