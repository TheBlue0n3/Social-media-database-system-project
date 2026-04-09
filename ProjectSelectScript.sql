INSERT IGNORE INTO users (username, email, password)
VALUES 
('yalin', 'yalingulec96@email.com', 'No1BladeLVR'),
('alin', 'alingulec69@email.com', 'WeregoingUP');

INSERT INTO posts (user_id, content)
VALUES 
(1, 'There is no way ashveil is surviving this beta'),
(2, 'Oh godveil you hit the cuntegon');

INSERT INTO comments (user_id, post_id, content)
VALUES 
(2, 1, 'keep yourself safe'),
(1, 2, 'TURN ON THE TV DOESNT MATTER WHICH CHANNEL');

INSERT INTO likes (user_id, post_id)
VALUES 
(2, 1),
(1, 2);

SELECT * FROM users;
SELECT * FROM posts;
SELECT * FROM comments;

SELECT users.username, posts.content, posts.created_at
FROM posts
JOIN users ON posts.user_id = users.id;

SELECT u.username, p.content AS post, c.content AS comment
FROM comments c
JOIN users u ON c.user_id = u.id
JOIN posts p ON c.post_id = p.id;

SELECT post_id, COUNT(*) AS like_count
FROM likes
GROUP BY post_id;

SELECT post_id, COUNT(*) AS comment_count
FROM comments
GROUP BY post_id;

UPDATE users
SET username = 'yalin_updated'
WHERE id = 1;

UPDATE posts
SET content = 'Updated post content'
WHERE id = 1;

DELETE FROM comments
WHERE id = 1;

DELETE FROM likes
WHERE user_id = 1 AND post_id = 2;
