CREATE DATABASE musiclist;
USE musiclist;

CREATE TABLE music (
ID int auto_increment NOT NULL,
Song varchar(100),
Artist varchar(100),
Genre varchar(45),
PRIMARY KEY (ID)
);

INSERT INTO music (Song, Artist, Genre) VALUES ('Real Life', 'Josh Owen', 'Country');
INSERT INTO music (Song, Artist, Genre) VALUES ('Panda', 'Desiigner', 'Rap/Hip-Hop');

SELECT * FROM music;
