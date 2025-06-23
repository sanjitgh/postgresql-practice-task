CREATE Table "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL
)


CREATE Table post(
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    user_id INTEGER REFERENCES "user"(id)
)


INSERT INTO "user" (username) VALUES
    ('akash'),
    ('batash'),
    ('sagor'),
    ('nodi')


INSERT INTO post (title, user_id) VALUES
    ('title 1', 2),
    ('title 2', 1),
    ('title 3', 4),
    ('title 4', 4)


SELECT * FROM "user";
SELECT * FROM post