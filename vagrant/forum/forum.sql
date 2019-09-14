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

insert into users (username, touxiang, passwd) values ('Alex', '1.jpeg', 'passwordAlex');
insert into users (username, touxiang, passwd) values ('Emily', '2.jpeg', 'passwordEmily');
insert into users (username, touxiang, passwd) values ('Lily', '3.jpeg', 'passwordLily');
insert into users (username, touxiang, passwd) values ('Tom', '4.jpeg', 'passwordTom');
