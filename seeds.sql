 DROP TABLE IF EXISTS meme;

CREATE TABLE meme (
	id SERIAL PRIMARY KEY,
	title VARCHAR,
	description TEXT,
	url VARCHAR,
	genre TEXT
);

INSERT INTO meme (title, description, url, genre) VALUES ('White Dove Fail', 'An awkward moment at a funeral.', 'https://www.youtube.com/watch?v=5pjxdsM8pV0', 'People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('Narrating Peoples Lives', 'Story time with Thomas Sanders.', 'https://www.youtube.com/watch?v=0gi57fY9T9Y', 'Comedy');
INSERT INTO meme (title, description, url, genre) VALUES ('Horror Movies', 'How horror movies should end.', 'https://www.youtube.com/watch?v=Mgb8aqAq0MM', 'Comedy');
INSERT INTO meme (title, description, url, genre) VALUES ('Slingshot Loose Screw', 'Pranking people with a fake broken ride.', 'https://www.youtube.com/watch?v=TneTkj7pChw', 'People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('The Souls of the Innocent', 'When your friend gets possessed, but the demon isnt powerful enough to phase him.', 'https://www.youtube.com/watch?v=f0huI_wZ6UE','People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('Toss Me My Keys', 'An awkward moment at a funeral.', 'https://www.youtube.com/watch?v=1gjKs2O3L0g', 'People & Blogs');