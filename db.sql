CREATE TABLE users(
   id         INTEGER PRIMARY KEY AUTOINCREMENT,
   name       VARCHAR(32),
   passwad    VARCHAR(100)
);
CREATE TABLE tweets(
   id INTEGER,
   user_id    INTEGER,
   content_id INTEGER,
   reply_id   INTEGER,
   time       TIMESTAMP
);
CREATE TABLE tweet_contents(
   id         INTEGER,
   text       VARCHAR(1000),
);
CERATE TABLE replys(
   id         INTEGER,
   like I     NTEGER,
   retweet    INTEGER,
   comment    CARCHAR
);
