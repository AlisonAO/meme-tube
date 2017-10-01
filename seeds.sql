 DROP TABLE IF EXISTS meme;

CREATE TABLE meme (
	id SERIAL PRIMARY KEY,
	title VARCHAR,
	description TEXT,
	url VARCHAR,
	genre TEXT
);

INSERT INTO meme (title, description, url, genre) VALUES ('White Dove Fail', 'An awkward moment at a funeral.', 'https://www.youtube.com/embed/5pjxdsM8pV0?rel=0', 'People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('Narrating Peoples Lives', 'Story time with Thomas Sanders.', 'https://www.youtube.com/embed/0gi57fY9T9Y?rel=0', 'Comedy');
INSERT INTO meme (title, description, url, genre) VALUES ('Horror Movies', 'How horror movies should end.', 'https://www.youtube.com/embed/Mgb8aqAq0MM?rel=0', 'Comedy');
INSERT INTO meme (title, description, url, genre) VALUES ('Slingshot Loose Screw', 'Pranking people with a fake broken ride.', 'https://www.youtube.com/embed/TneTkj7pChw?rel=0', 'People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('The Souls of the Innocent', 'When your friend gets possessed, but the demon isnt powerful enough to phase him.', 'https://www.youtube.com/embed/f0huI_wZ6UE?rel=0','People & Blogs');
INSERT INTO meme (title, description, url, genre) VALUES ('Toss Me My Keys', 'I thought you said printer...', 'https://www.youtube.com/embed/1gjKs2O3L0g?rel=0', 'People & Blogs');