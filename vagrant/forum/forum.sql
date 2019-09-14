DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS users;


CREATE TABLE posts ( content TEXT,
                     time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                     post_id SERIAL,
                     reply_to_id INTEGER,
                     user_id INTEGER);

CREATE TABLE users ( username TEXT,
					 touxiang TEXT,
					 id SERIAL,
					 passwd TEXT);

