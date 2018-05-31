-- Database : booksinventory 

CREATE TABLE Author (
  id INTEGER NOT NULL AUTO_INCREMENT,
  author TEXT,
  PRIMARY KEY (id)
);

CREATE TABLE Book (
  id INTEGER NOT NULL AUTO_INCREMENT,
  title TEXT NOT NULL,
  author_id INTEGER NOT NULL,
  publisher TEXT,
  pub_date TEXT,
  language TEXT,
  price REAL,
  quantity INTEGER,
  ISBN INTEGER,
  pages INTEGER,
  dimensions TEXT,
  weight REAL,
  PRIMARY KEY (id),
  FOREIGN KEY (author_id) REFERENCES Author(id)
);


