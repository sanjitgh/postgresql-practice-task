CREATE Table "user" (
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL
)

CREATE Table post (
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    user_id INTEGER REFERENCES "user" (id)
)

INSERT INTO
    "user" (username)
VALUES ('akash'),
    ('batash'),
    ('sagor'),
    ('nodi')

INSERT INTO
    post (title, user_id)
VALUES ('title 1', 2),
    ('title 2', 1),
    ('title 3', 4),
    ('title 4', 4)

DROP Table post;

DROP Table "user";

SELECT * FROM "user";

SELECT * FROM post

SELECT title, username FROM post
    JOIN "user" ON post.user_id = "user".id;