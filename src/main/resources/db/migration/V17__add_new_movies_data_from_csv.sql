ALTER TABLE movie
  ALTER COLUMN Director DROP NOT NULL;

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (19404,
        'Dilwale Dulhania Le Jayenge',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//uC6TTUhPpQCmgldGyYveKRAu8JN.jpg',
        'Raj is a rich, carefree, happy-go-lucky second generation NRI. Simran is the daughter of Chaudhary Baldev Singh, who in spite of being an NRI is very strict about adherence to Indian values. Simran has left for India to be married to her childhood fianc�. Raj leaves for India with a mission at his hands, to claim his lady love under the noses of her whole family. Thus begins a saga.',
        9.2);
INSERT INTO movie_category
VALUES (19404, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (19404, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (19404, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (278,
        'The Shawshank Redemption',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//9O7gLzmreU0nGkIB6K3BsJbzvNv.jpg',
        'Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.',
        8.6);
INSERT INTO movie_category
VALUES (278, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (278, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (238,
        'The Godfather',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rPdtLWNsZmAtoZl9PK7S2wE3qiS.jpg',
        'Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.',
        8.6);
INSERT INTO movie_category
VALUES (238, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (238, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (372058,
        'Your Name.',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//xq1Ugd62d23K2knRUx6xxuALTZB.jpg',
        'High schoolers Mitsuha and Taki are complete strangers living separate lives. But one night, they suddenly switch places. Mitsuha wakes up in Taki�s body, and he in hers. This bizarre occurrence continues to happen randomly, and the two must adjust their lives around each other.',
        8.5);
INSERT INTO movie_category
VALUES (372058, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (372058, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (372058, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (424,
        'Schindlers List',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//yPisjyLweCl1tbgwgtzBCNCBle.jpg',
        'The true story of how businessman Oskar Schindler saved over a thousand Jewish lives from the Nazis while they worked as slaves in his factory during World War II.',
        8.5);
INSERT INTO movie_category
VALUES (424, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (424, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (424, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (129,
        'Spirited Away',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//dL11DBPcRhWWnJcFXl9A07MrqTI.jpg',
        'A young girl, Chihiro, becomes trapped in a strange new world of spirits. When her parents undergo a mysterious transformation, she must call upon the courage she never knew she had to free her family.',
        8.5);
INSERT INTO movie_category
VALUES (129, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (129, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (129, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (240,
        'The Godfather: Part II',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bVq65huQ8vHDd1a4Z37QtuyEvpA.jpg',
        'In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.',
        8.5);
INSERT INTO movie_category
VALUES (240, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (240, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (497,
        'The Green Mile',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//sOHqdY1RnSn6kcfAHKu28jvTebE.jpg',
        'A supernatural tale set on death row in a Southern prison, where gentle giant John Coffey possesses the mysterious power to heal peoples ailments. When the cell blocks head guard, Paul Edgecomb, recognizes Coffeys miraculous gift, he tries desperately to help stave off the condemned mans execution.',
        8.4);
INSERT INTO movie_category
VALUES (497, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (497, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (497, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (637,
        'Life Is Beautiful',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//f7DImXDebOs148U4uPjI61iDvaK.jpg',
        'A touching story of an Italian book seller of Jewish ancestry who lives in his own little fairy tale. His creative and happy life would come to an abrupt halt when his entire family is deported to a concentration camp during World War II. While locked up he tries to convince his son that the whole thing is just a game.',
        8.4);
INSERT INTO movie_category
VALUES (637, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (637, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (680,
        'Pulp Fiction',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//dM2w364MScsjFf8pfMbaWUcWrR.jpg',
        'A burger-loving hit man, his philosophical partner, a drug-addled gangsters moll and a washed-up boxer converge in this sprawling, comedic crime caper. Their adventures unfurl in three stories that ingeniously trip back and forth in time.',
        8.4);
INSERT INTO movie_category
VALUES (680, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (680, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (539,
        'Psycho',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//81d8oyEFgj7FlxJqSDXWr8JH8kV.jpg',
        'When larcenous real estate clerk Marion Crane goes on the lam with a wad of cash and hopes of starting a new life, she ends up at the notorious Bates Motel, where manager Norman Bates cares for his housebound mother. The place seems quirky, but fine� until Marion decides to take a shower.',
        8.4);
INSERT INTO movie_category
VALUES (539, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (539, (SELECT category_id FROM category WHERE name = 'Horror'));
INSERT INTO movie_category
VALUES (539, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (550,
        'Fight Club',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//adw6Lq9FiC9zjYEpOqfq03ituwp.jpg',
        '"A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground ""fight clubs"" forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."',
        8.4);
INSERT INTO movie_category
VALUES (550, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (155,
        'The Dark Knight',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg',
        'Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.',
        8.4);
INSERT INTO movie_category
VALUES (155, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (155, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (155, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (155, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (389,
        '12 Angry Men',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3W0v956XxSG5xgm7LB6qu8ExYJ2.jpg',
        'The defense and the prosecution have rested and the jury is filing into the jury room to decide if a young Spanish-American is guilty or innocent of murdering his father. What begins as an open and shut case soon becomes a mini-drama of each of the jurors prejudices and preconceptions about the trial, the accused, and each other.',
        8.4);
INSERT INTO movie_category
VALUES (389, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (311,
        'Once Upon a Time in America',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fqP3Q7DWMFqW7mh11hWXbNwN9rz.jpg',
        'A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.',
        8.4);
INSERT INTO movie_category
VALUES (311, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (311, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (13,
        'Forrest Gump',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//yE5d3BUhE8hCnkMUJOo1QDoOGNz.jpg',
        'A man with a low IQ has accomplished great things in his life and been present during significant historic events�in each case, far exceeding what anyone imagined he could do. But despite all he has achieved, his one true love eludes him. �Forrest Gump� is the story of a man who rises above his challenges and who proves that determination, courage, and love are more important than ability.',
        8.4);
INSERT INTO movie_category
VALUES (13, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (13, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (13, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (244786,
        'Whiplash',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//lIv1QinFqz4dlp5U4lQ6HaiskOZ.jpg',
        'Under the direction of a ruthless instructor, a talented young drummer begins to pursue perfection at any cost, even his humanity.',
        8.4);
INSERT INTO movie_category
VALUES (244786, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (538362,
        'On My Skin',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//woamzsZd0F4TF5kA00Dpy3ahGtB.jpg',
        'The incredible true story behind the most controversial Italian court cases in recent years. Stefano Cucchi was arrested for a minor crime and mysteriously found dead during his detention. In one weeks time, a family is changed forever.',
        8.4);
INSERT INTO movie_category
VALUES (538362, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (12477,
        'Grave of the Fireflies',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//4u1vptE8aXuzb5zauZTmikyectV.jpg',
        'In the final months of World War II, 14-year-old Seita and his sister Setsuko are orphaned when their mother is killed during an air raid in Kobe, Japan. After a falling out with their aunt, they move into an abandoned bomb shelter. With no surviving relatives and their emergency rations depleted, Seita and Setsuko struggle to survive.',
        8.4);
INSERT INTO movie_category
VALUES (12477, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (12477, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (12477, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (510,
        'One Flew Over the Cuckoos Nest',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2Sns5oMb356JNdBHgBETjIpRYy9.jpg',
        'While serving time for insanity at a state mental hospital, implacable rabble-rouser, Randle Patrick McMurphy inspires his fellow patients to rebel against the authoritarian rule of head nurse, Mildred Ratched.',
        8.4);
INSERT INTO movie_category
VALUES (510, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (769,
        'GoodFellas',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hAPeXBdGDGmXRPj4OZZ0poH65Iu.jpg',
        'The true story of Henry Hill, a half-Irish, half-Sicilian Brooklyn kid who is adopted by neighbourhood gangsters at an early age and climbs the ranks of a Mafia family under the guidance of Jimmy Conway.',
        8.4);
INSERT INTO movie_category
VALUES (769, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (769, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (14537,
        'Harakiri',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5konZnIbcAxZjP616Cz5o9bKEfW.jpg',
        'Peace in 17th-century Japan causes the Shogunates breakup of warrior clans, throwing thousands of samurai out of work and into poverty. An honorable end to such fate under the samurai code is ritual suicide, or hara-kiri.',
        8.4);
INSERT INTO movie_category
VALUES (14537, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (14537, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (14537, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11216,
        'Cinema Paradiso',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//khYsM4UEqOY4nM9Bf8ecyZZkCm0.jpg',
        'A filmmaker recalls his childhood, when he fell in love with the movies at his villages theater and formed a deep friendship with the theaters projectionist.',
        8.4);
INSERT INTO movie_category
VALUES (11216, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11216, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (452522,
        'Twin Peaks',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//zQsEi6096L7PvowV39dtdqdW16f.jpg',
        'Standalone version of the series pilot with an alternate, closed ending, produced for the European VHS market.',
        8.4);
INSERT INTO movie_category
VALUES (452522, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (452522, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (346,
        'Seven Samurai',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//v6xrz4fr92KY1oNC3HsEvrsvR1n.jpg',
        'A samurai answers a villages request for protection after he falls on hard times. The town needs protection from bandits, so the samurai gathers six others to help him teach the people how to defend themselves, and the villagers provide the soldiers with food. A giant battle occurs when 40 bandits attack the village.',
        8.3);
INSERT INTO movie_category
VALUES (346, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (346, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (599,
        'Sunset Boulevard',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//oFwzvRgfxJc0FUr2mwYTi10dk3G.jpg',
        'A hack screenwriter writes a screenplay for a former silent-film star who has faded into Hollywood obscurity.',
        8.3);
INSERT INTO movie_category
VALUES (599, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11659,
        'The Best of Youth',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fWi5OVdODBYsNXZTmVbvV1ROMhl.jpg',
        'Spanning four decades, from the chaotic 1960s to the present, director Marco Tullio Giordanas passionate epic La Meglio Gioventu follows two Italian brothers through some of the most tumultuous events of recent Italian history.',
        8.3);
INSERT INTO movie_category
VALUES (11659, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (901,
        'City Lights',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bXNvzjULc9jrOVhGfjcc64uKZmZ.jpg',
        'City Lights is the first silent film that Charlie Chaplin directed after he established himself with sound accompanied films. The film is about a penniless man who falls in love with a flower girl. The film was a great success and today is deemed a cult classic.',
        8.3);
INSERT INTO movie_category
VALUES (901, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (901, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (901, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (313106,
        'Doctor Who: The Day of the Doctor',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//lQy2QVcacuH55k37K9Ox0gw3YpZ.jpg',
        '"In 2013, something terrible is awakening in Londons National Gallery',
        8.3);
INSERT INTO movie_category
VALUES (313106, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (313106, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (26451,
        'Investigation of a Citizen Above Suspicion',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//e9Bqg1QiWVvV1cuQ4Qo8rJEyHuG.jpg',
        'A chief of detectives, homicide section, commits a murder and deliberately leaves clues to prove his own responsibility for the crime.',
        8.3);
INSERT INTO movie_category
VALUES (26451, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (26451, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (18491,
        'Neon Genesis Evangelion: The End of Evangelion',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5JYzfyKBwReaQ41WFhqXgOZnPWV.jpg',
        'The second of two theatrically released follow-ups to the Neon Genesis Evangelion series. Comprising of two alternate episodes which were first intended to take the place of episodes 25 and 26, this finale answers many of the questions surrounding the series, while also opening up some new possibilities.',
        8.3);
INSERT INTO movie_category
VALUES (18491, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (18491, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (18491, (SELECT category_id FROM category WHERE name = 'Animation'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (122,
        'The Lord of the Rings: The Return of the King',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg',
        'Aragorn is revealed as the heir to the ancient kings as he, Gandalf and the other members of the broken fellowship struggle to save Gondor from Saurons forces. Meanwhile, Frodo and Sam bring the ring closer to the heart of Mordor, the dark lords realm.',
        8.3);
INSERT INTO movie_category
VALUES (122, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (122, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (122, (SELECT category_id FROM category WHERE name = 'Action'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (429,
        'The Good, the Bad and the Ugly',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//t2Il8inu5Wm9IBTELaZMgZqEoEW.jpg',
        'While the Civil War rages between the Union and the Confederacy, three men � a quiet loner, a ruthless hit man and a Mexican bandit � comb the American Southwest in search of a strongbox containing $200,000 in stolen gold.',
        8.3);
INSERT INTO movie_category
VALUES (429, (SELECT category_id FROM category WHERE name = 'Western'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (73,
        'American History X',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fXepRAYOx1qC3wju7XdDGx60775.jpg',
        'Derek Vineyard is paroled after serving 3 years in prison for killing two thugs who tried to break into/steal his truck. Through his brother, Danny Vineyards narration, we learn that before going to prison, Derek was a skinhead and the leader of a violent white supremacist gang that committed acts of racial crime throughout L.A. and his actions greatly influenced Danny. Reformed and fresh out of prison, Derek severs contact with the gang and becomes determined to keep Danny from going down the same violent path as he did.',
        8.3);
INSERT INTO movie_category
VALUES (73, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (914,
        'The Great Dictator',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5Sukn9kDDoUQgoCZOR1YbbjxPoi.jpg',
        'Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkels regime.',
        8.3);
INSERT INTO movie_category
VALUES (914, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (12493,
        'High and Low',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tgNjemQPG96uIezpiUiXFcer5ga.jpg',
        'An executive of a shoe company becomes a victim of extortion when his chauffeurs son is kidnapped and held for ransom.',
        8.3);
INSERT INTO movie_category
VALUES (12493, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (12493, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (12493, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (12493, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1891,
        'The Empire Strikes Back',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//9SKDSFbaM6LuGqG1aPWN3wYGEyD.jpg',
        'The epic saga continues as Luke Skywalker, in hopes of defeating the evil Galactic Empire, learns the ways of the Jedi from aging master Yoda. But Darth Vader is more determined than ever to capture Luke. Meanwhile, rebel leader Princess Leia, cocky Han Solo, Chewbacca, and droids C-3PO and R2-D2 are thrown into various stages of capture, betrayal and despair.',
        8.3);
INSERT INTO movie_category
VALUES (1891, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (1891, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (1891, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (895,
        'Andrei Rublev',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nmSf6Kc0J9VUi9SDDkx0D5dKHLK.jpg',
        'An expansive Russian drama, this film focuses on the life of revered religious icon painter Andrei Rublev. Drifting from place to place in a tumultuous era, the peace-seeking monk eventually gains a reputation for his art. But after Rublev witnesses a brutal battle and unintentionally becomes involved, he takes a vow of silence and spends time away from his work. As he begins to ease his troubled soul, he takes steps towards becoming a painter once again.',
        8.3);
INSERT INTO movie_category
VALUES (895, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (895, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (4935,
        'Howls Moving Castle',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//iMarB2ior30OAXjPa7QIdeyUfM1.jpg',
        'When Sophie, a shy young woman, is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking home.',
        8.3);
INSERT INTO movie_category
VALUES (4935, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (4935, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (4935, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (20914,
        'My Friends',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2n6BSqurUOVBlsigtGAfedBzn53.jpg',
        '"Like in many other Monicelli movies, the main theme of Amici miei is friendship, seen from a rather bitter point of view. It tells the story of four middle-aged friends in Florence who organize together idle pranks (called zingarate, ""gypsy shenanigans"") in a continuous attempt to prolong childhood during their adult life."',
        8.3);
INSERT INTO movie_category
VALUES (20914, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (40096,
        'A Dogs Will',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//uHEmM49YphluJnGep8Ef1qwD2QX.jpg',
        'The lively Jo?o Grilo and the sly Chic� are poor guys living in the hinterland who cheat a bunch of people in a small Northeast Brazil town. But when they die, they have to be judged by Christ, the Devil and the Virgin Mary, before they are admitted to paradise.',
        8.3);
INSERT INTO movie_category
VALUES (40096, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (40096, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (455661,
        'In a Heartbeat',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//wJUJROdLOtOzMixkjkx1aaZGSLl.jpg',
        'A closeted boy runs the risk of being outed by his own heart after it pops out of his chest to chase down the boy of his dreams.',
        8.3);
INSERT INTO movie_category
VALUES (455661, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (455661, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (455661, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (455661, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (598,
        'City of God',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//gCqnQaq8T4CfioP9uETLx9iMJF4.jpg',
        'Cidade de Deus is a shantytown that started during the 1960s and became one of Rio de Janeiro�s most dangerous places in the beginning of the 1980s. To tell the story of this place, the movie describes the life of various characters, all seen by the point of view of the narrator, Buscap�. Buscap� was raised in a very violent environment. Despite the feeling that all odds were against him, he finds out that life can be seen with other eyes...',
        8.3);
INSERT INTO movie_category
VALUES (598, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (598, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (128,
        'Princess Mononoke',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//mNqZOtJIQfFQPjo3hmYLIn8Qqhf.jpg',
        'Ashitaka, a prince of the disappearing Ainu tribe, is cursed by a demonized boar god and must journey to the west to find a cure. Along the way, he encounters San, a young human woman fighting to protect the forest, and Lady Eboshi, who is trying to destroy it. Ashitaka must find a way to bring balance to this conflict.',
        8.3);
INSERT INTO movie_category
VALUES (128, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (128, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (128, (SELECT category_id FROM category WHERE name = 'Animation'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (374430,
        'Black Mirror: White Christmas',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//he609rnU3tiwBjRklKNa4n2jQSd.jpg',
        'In a mysterious and remote snowy outpost, Matt and Potter share a Christmas meal, swapping creepy tales of their earlier lives in the outside world, but are both men who they appear to be?',
        8.3);
INSERT INTO movie_category
VALUES (374430, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (374430, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (374430, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (374430, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (432517,
        'Sherlock: The Final Problem',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ySiqbi1sW7imVYbtECZS0xQ3Hmj.jpg',
        'Long buried secrets finally come to light as someone has been playing a very long game indeed. Sherlock and John face their greatest ever challenge. Is the game finally over?',
        8.3);
INSERT INTO movie_category
VALUES (432517, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (432517, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (339877,
        'Loving Vincent',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qlrhwUDe7YOZujAYanK6ij2vbY5.jpg',
        'The film brings the paintings of Vincent van Gogh to life to tell his remarkable story. Every one of the 65,000 frames of the film is an oil-painting hand-painted by 125 professional oil-painters who travelled from all across the world to the Loving Vincent studios in Poland and Greece to be a part of the production. As remarkable as Vincent�s brilliant paintings are his passionate and ill-fated life and mysterious death.',
        8.3);
INSERT INTO movie_category
VALUES (339877, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (339877, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (339877, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (265177,
        'Mommy',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tpoaLlY0ZdVGDLToVwkGdWxLHRe.jpg',
        'A peculiar neighbor offers hope to a recent widow who is struggling to raise a teenager who is unpredictable and, sometimes, violent.',
        8.3);
INSERT INTO movie_category
VALUES (265177, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (449176,
        'Love, Simon',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5YUYg5q7QfC4IoNwNUtiwdiYKPr.jpg',
        'Everyone deserves a great love story. But for seventeen-year old Simon Spier its a little more complicated: hes yet to tell his family or friends hes gay and he doesnt know the identity of the anonymous classmate hes fallen for online.',
        8.3);
INSERT INTO movie_category
VALUES (449176, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (449176, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (449176, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (37257,
        'Witness for the Prosecution',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//heY0CCUqN4DY3X30thssZkvWZwx.jpg',
        'When Leonard Vole is arrested for the sensational murder of a rich, middle-aged widow, the famous Sir Wilfrid Robarts agrees to appear on his behalf. Sir Wilfrid, recovering from a near-fatal heart attack, is supposed to be on a diet of bland, civil suits � but the lure of the criminal courts is too much for him, especially when the case is so difficult.',
        8.3);
INSERT INTO movie_category
VALUES (37257, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (37257, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (37257, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (398818,
        'Call Me by Your Name',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nPTjj6ZfBXXBwOhd7iUy6tyuKWt.jpg',
        'Elio Perlman is spending the summer with his family at their vacation home in Lombardy, Italy. When his father hires a handsome doctoral student, the curious 17-year-old finds himself developing a growing attraction to the young man.',
        8.3);
INSERT INTO movie_category
VALUES (398818, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (398818, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (299536,
        'Avengers: Infinity War',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//7WsyChQLEftFiDOVTGkv3hFpyyt.jpg',
        'As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.',
        8.3);
INSERT INTO movie_category
VALUES (299536, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (299536, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (299536, (SELECT category_id FROM category WHERE name = 'Action'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (975,
        'Paths of Glory',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//f3DEXseCs3WBtvCv9pVPCtoluuG.jpg',
        'During World War I, commanding officer General Broulard orders his subordinate, General Mireau, to attack a German trench position, offering a promotion as an incentive. Though the mission is foolhardy to the point of suicide, Mireau commands his own subordinate, Colonel Dax, to plan the attack. When it ends in disaster, General Mireau demands the court-martial of three random soldiers in order to save face.',
        8.3);
INSERT INTO movie_category
VALUES (975, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (975, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (18148,
        'Tokyo Story',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//mMlPycVtj0bYZvTBpHe5BpVBk2S.jpg',
        'An old couple visit their children and grandchildren in the city, but the children have little time for them.',
        8.3);
INSERT INTO movie_category
VALUES (18148, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (290098,
        'The Handmaiden',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//wvzfK5QR6dGLwND8MCzWjsQWG4Q.jpg',
        '1930s Korea, in the period of Japanese occupation, a young woman is hired as a handmaiden to a Japanese heiress who lives a secluded life on a large countryside estate with her domineering uncle. But, the maid has a secret: she is a pickpocket recruited by a swindler posing as a Japanese count to help him seduce the heiress to elope with him, rob her of her fortune, and lock her up in a madhouse. The plan seems to proceed according to plan until the women discover some unexpected emotions.',
        8.3);
INSERT INTO movie_category
VALUES (290098, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (290098, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (290098, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (207,
        'Dead Poets Society',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3Ri2GReavqSHqWemlP6HYn8i2P9.jpg',
        'At an elite, old-fashioned boarding school in New England, a passionate English teacher inspires his students to rebel against convention and seize the potential of every day, courting the disdain of the stern headmaster.',
        8.3);
INSERT INTO movie_category
VALUES (207, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (567,
        'Rear Window',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fjIVHiAaBUEtBbHgRLoTgeY8Ter.jpg',
        '"Professional photographer L.B. ""Jeff"" Jeffries breaks his leg while getting an action shot at an auto race. Confined to his New York apartment, he spends his time looking out of the rear window observing the neighbors. He begins to suspect that a man across the courtyard may have murdered his wife. Jeff enlists the help of his high society fashion-consultant girlfriend Lisa Freemont and his visiting nurse Stella to investigate."',
        8.3);
INSERT INTO movie_category
VALUES (567, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (567, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (567, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (101,
        'Leon: The Professional',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//gE8S02QUOhVnAmYu4tcrBlMTujz.jpg',
        '"Leon, the top hit man in New York, has earned a rep as an effective ""cleaner"". But when his next-door neighbors are wiped out by a loose-cannon DEA agent, he becomes the unwilling custodian of 12-year-old Mathilda. Before long, Mathildas thoughts turn to revenge, and she considers following in Leons footsteps."',
        8.3);
INSERT INTO movie_category
VALUES (101, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (101, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (101, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (3782,
        'Ikiru',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//dgNTS4EQDDVfkzJI5msKuHu2Ei3.jpg',
        'Kanji Watanabe is a middle-aged man who has worked in the same monotonous bureaucratic position for decades. Learning he has cancer, he starts to look for the meaning of his life.',
        8.3);
INSERT INTO movie_category
VALUES (3782, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (3082,
        'Modern Times',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//7uoiKOEjxBBW0AgDGQWrlfGQ90w.jpg',
        'The Tramp struggles to live in modern industrial society with the help of a young homeless woman.',
        8.3);
INSERT INTO movie_category
VALUES (3082, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (3082, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (378064,
        'A Silent Voice',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//drlyoSKDOPnxzJFrRWGqzDsyJvR.jpg',
        'Shouya Ishida starts bullying the new girl in class, Shouko Nishimiya, because she is deaf. But as the teasing continues, the rest of the class starts to turn on Shouya for his lack of compassion. When they leave elementary school, Shouko and Shouya do not speak to each other again... until an older, wiser Shouya, tormented by his past behaviour, decides he must see Shouko once more. He wants to atone for his sins, but is it already too late...?',
        8.3);
INSERT INTO movie_category
VALUES (378064, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (807,
        'Se7en',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//zgB9CCTDlXRv50Z70ZI4elJtNEk.jpg',
        '"Two homicide detectives are on a desperate hunt for a serial killer whose crimes are based on the ""seven deadly sins"" in this dark and haunting film that takes viewers from the tortured remains of one victim to the next. The seasoned Det. Sommerset researches each sin in an effort to get inside the killers mind, while his novice partner, Mills, scoffs at his efforts to unravel the case."',
        8.2);
INSERT INTO movie_category
VALUES (807, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (807, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (807, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (10376,
        'The Legend of 1900',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//wss1PkvHD2cYH6lu5mSa2MgGoi.jpg',
        'The story of a virtuoso piano player who lives his entire life aboard an ocean liner. Born and raised on the ship, 1900 (Tim Roth) learned about the outside world through interactions with passengers, never setting foot on land, even for the love of his life. Years later, the ship may be destroyed, and a former band member fears that 1900 may still be aboard, willing to go down with the ship.',
        8.2);
INSERT INTO movie_category
VALUES (10376, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (10376, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (10376, (SELECT category_id FROM category WHERE name = 'Music'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (411088,
        'The Invisible Guest',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fptnZJbLzKUHeNlYrAynbyoL5YJ.jpg',
        '"""The Invisible Guest� turns on a young businessman who wakes up in a hotel room locked from the inside with the dead body of his lover next to him. He hires a prestigious lawyer, and over one night they work together to clarify what happened in a frenetic race against time."',
        8.2);
INSERT INTO movie_category
VALUES (411088, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (411088, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (411088, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (27205,
        'Inception',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qmDpIHrmpJINaRKAfWQfftjCdyi.jpg',
        '"Cobb, a skilled thief who commits corporate espionage by infiltrating the subconscious of his targets is offered a chance to regain his old life as payment for a task considered to be impossible: ""inception"", the implantation of another persons idea into a targets subconscious."',
        8.2);
INSERT INTO movie_category
VALUES (27205, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (27205, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (27205, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (27205, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (274,
        'The Silence of the Lambs',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qjAyTj2BSth1EQ89vNfo0JYVPFN.jpg',
        'Clarice Starling is a top student at the FBIs training academy. Jack Crawford wants Clarice to interview Dr. Hannibal Lecter, a brilliant psychiatrist who is also a violent psychopath, serving life behind bars for various acts of murder and cannibalism. Crawford believes that Lecter may have insight into a case and that Starling, as an attractive young woman, may be just the bait to draw him out.',
        8.2);
INSERT INTO movie_category
VALUES (274, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (274, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (274, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (797,
        'Persona',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//cjAnlvCrp9ZY7atASUsxRrhve7o.jpg',
        'A young nurse, Alma, is put in charge of Elisabeth Vogler: an actress who is seemingly healthy in all respects, but will not talk. As they spend time together, Alma speaks to Elisabeth constantly, never receiving any answer. Alma eventually confesses her secrets to a seemingly sympathetic Elisabeth and finds that her own personality is being submerged into Elisabeths persona.',
        8.2);
INSERT INTO movie_category
VALUES (797, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (120,
        'The Lord of the Rings: The Fellowship of the Ring',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//56zTpe2xvaA4alU51sRWPoKPYZy.jpg',
        'Young hobbit Frodo Baggins, after inheriting a mysterious ring from his uncle Bilbo, must leave his home in order to keep it from falling into the hands of its evil creator. Along the way, a fellowship is formed to protect the ringbearer and make sure that the ring arrives at its final destination: Mt. Doom, the only place where it can be destroyed.',
        8.2);
INSERT INTO movie_category
VALUES (120, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (120, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (120, (SELECT category_id FROM category WHERE name = 'Action'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (423,
        'The Pianist',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//iunmxWkOi7Vk17Ob3G2HwwjgHsr.jpg',
        '"The true story of pianist Wladyslaw Szpilmans experiences in Warsaw during the Nazi occupation. When the Jews of the city find themselves forced into a ghetto, Szpilman finds work playing in a caf�',
        8.2);
INSERT INTO movie_category
VALUES (423, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (423, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (77338,
        'The Intouchables',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//4mFsNQwbD0F237Tx7gAPotd0nbJ.jpg',
        'A true story of two men who should never have met � a quadriplegic aristocrat who was injured in a paragliding accident and a young man from the projects.',
        8.2);
INSERT INTO movie_category
VALUES (77338, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (77338, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (24188,
        'Il Sorpasso',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//cnMOaDouZek6l7BcydVBrBlWegi.jpg',
        'Roberto, a shy law student in Rome, meets Bruno, a forty-year-old exuberant, capricious man, who takes him for a drive through the Roman and Tuscany countries in the summer. Along the way, they end up knowing each other and entering each others lives. A twist at the end puts everything into perspective.',
        8.2);
INSERT INTO movie_category
VALUES (24188, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (24188, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (406997,
        'Wonder',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ouYgAatYH4JzIThj6FI3UYf31RI.jpg',
        'The story of August Pullman � a boy with facial differences � who enters fifth grade, attending a mainstream elementary school for the first time.',
        8.2);
INSERT INTO movie_category
VALUES (406997, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (406997, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (38288,
        'I Corti',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//82KeyiTv5lyfz4K2KzokXJrn7kR.jpg',
        '"The shorts of Aldo , Giovanni &amp',
        8.2);
INSERT INTO movie_category
VALUES (38288, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (92321,
        'Hotarubi no Mori e',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//mDqzHV8UXWWNpZkoAbKmKX1ZxEE.jpg',
        'One hot summer day a little girl gets lost in an enchanted forest of the mountain god where spirits reside. A young boy appears before her, but she cannot touch him for fear of making him disappear. And so a wondrous adventure awaits...',
        8.2);
INSERT INTO movie_category
VALUES (92321, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (92321, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (92321, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (121,
        'The Lord of the Rings: The Two Towers',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5VTN0pR8gcqV3EPUHHfMGnJYN9L.jpg',
        'Frodo and Sam are trekking to Mordor to destroy the One Ring of Power while Gimli, Legolas and Aragorn search for the orc-captured Merry and Pippin. All along, nefarious wizard Saruman awaits the Fellowship members at the Orthanc Tower in Isengard.',
        8.2);
INSERT INTO movie_category
VALUES (121, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (121, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (121, (SELECT category_id FROM category WHERE name = 'Action'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (399106,
        'Piper',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//jLRllZsubY8UWpeMyDLVXdRyEWi.jpg',
        'A mother bird tries to teach her little one how to find food by herself. In the process, she encounters a traumatic experience that she must overcome in order to survive.',
        8.2);
INSERT INTO movie_category
VALUES (399106, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (399106, (SELECT category_id FROM category WHERE name = 'Animation'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (335,
        'Once Upon a Time in the West',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3RymloPYcEPx30T1vTrz2cXaVnh.jpg',
        'This classic western masterpiece is an epic film about a widow whose land and life are in danger as the railroad is getting closer and closer to taking them over. A mysterious harmonica player joins forces with a desperado to protect the woman and her land.',
        8.2);
INSERT INTO movie_category
VALUES (335, (SELECT category_id FROM category WHERE name = 'Western'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (24382,
        'Big Deal on Madonna Street',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//f5OxD8Nl0pR3DcYHtYhHRfpsmjl.jpg',
        'Best friends Peppe and Mario are thieves, but theyre not very good at it. Still, Peppe thinks that hes finally devised a master heist that will make them rich. With the help of some fellow criminals, he plans to dig a tunnel from a rented apartment to the pawnshop next door, where they can rob the safe. But his plan is far from foolproof, and the fact that no one in the group has any experience digging tunnels proves to be the least of their problems.',
        8.2);
INSERT INTO movie_category
VALUES (24382, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (24382, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (105,
        'Back to the Future',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//pTpxQB1N0waaSc3OSn0e9oc8kx9.jpg',
        'Eighties teenager Marty McFly is accidentally sent back in time to 1955, inadvertently disrupting his parents first meeting and attracting his mothers romantic interest. Marty must repair the damage to history by rekindling his parents romance and - with the help of his eccentric inventor friend Doc Brown - return to 1985.',
        8.2);
INSERT INTO movie_category
VALUES (105, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (105, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (105, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (105, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (780,
        'The Passion of Joan of Arc',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5HL0dEJfd7PF0eRiKz8BiNfe8Tf.jpg',
        'A classic of the silent age, this film tells the story of the doomed but ultimately canonized 15th-century teenage warrior. On trial for claiming shed spoken to God, Jeanne dArc is subjected to inhumane treatment and scare tactics at the hands of church court officials. Initially bullied into changing her story, Jeanne eventually opts for what she sees as the truth. Her punishment, a famously brutal execution, earns her perpetual martyrdom.',
        8.2);
INSERT INTO movie_category
VALUES (780, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (780, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (629,
        'The Usual Suspects',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//jgJoRWltoS17nD5MAQ1yK2Ztefw.jpg',
        'Held in an L.A. interrogation room, Verbal Kint attempts to convince the feds that a mythic crime lord, Keyser Soze, not only exists, but was also responsible for drawing him and his four partners into a multi-million dollar heist that ended with an explosion in San Pedro harbor � leaving few survivors. Verbal lures his interrogators with an incredible story of the crime lords almost supernatural prowess.',
        8.2);
INSERT INTO movie_category
VALUES (629, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (629, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (629, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (10098,
        'The Kid',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//drgMcyTsySQBnUPGaBThCHGdlWT.jpg',
        'Considered one of Charlie Chaplins best films, The Kid also made a star of little Jackie Coogan, who plays a boy cared for by The Tramp when hes abandoned by his mother, Edna. Later, Edna has a change of heart and aches to be reunited with her son. When she finds him and wrests him from The Tramp, it makes for what turns out be one of the most heart-wrenching scenes ever included in a comedy.',
        8.2);
INSERT INTO movie_category
VALUES (10098, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (10098, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (19,
        'Metropolis',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qriaeUUwdmlgethK3aSAx68mG05.jpg',
        'In a futuristic city sharply divided between the working class and the city planners, the son of the citys mastermind falls in love with a working class prophet who predicts the coming of a savior to mediate their differences.',
        8.2);
INSERT INTO movie_category
VALUES (19, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (19, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (157336,
        'Interstellar',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nBNZadXqJSdt05SHLqgT0HuC5Gm.jpg',
        'Interstellar chronicles the adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.',
        8.2);
INSERT INTO movie_category
VALUES (157336, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (157336, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (157336, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (284,
        'The Apartment',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//8nrQKQjD6z0SJouKHQapXzmjFc6.jpg',
        'Bud Baxter is a minor clerk in a huge New York insurance company, until he discovers a quick way to climb the corporate ladder. He lends out his apartment to the executives as a place to take their mistresses. Although he often has to deal with the aftermath of their visits, one night hes left with a major problem to solve.',
        8.2);
INSERT INTO movie_category
VALUES (284, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (284, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (284, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (426,
        'Vertigo',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//pj7aul2Z849NuD8LUVcUtrgZpzI.jpg',
        'A retired San Francisco detective suffering from acrophobia investigates the strange activities of an old friends wife, all the while becoming dangerously obsessed with her.',
        8.2);
INSERT INTO movie_category
VALUES (426, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (426, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (426, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (28,
        'Apocalypse Now',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//jcvJ2xcVWU9Wh0hZAxcs103s8nN.jpg',
        '"At the height of the Vietnam war, Captain Benjamin Willard is sent on a dangerous mission that, officially, ""does not exist, nor will it ever exist."" His goal is to locate - and eliminate - a mysterious Green Beret Colonel named Walter Kurtz, who has been leading his personal army on illegal guerrilla missions into enemy territory."',
        8.2);
INSERT INTO movie_category
VALUES (28, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (28, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (110420,
        'Wolf Children',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rDMxjCYEVnvLC4nsBpB6wjL0LDy.jpg',
        'After her werewolf lover unexpectedly dies in an accident, a woman must find a way to raise the son and daughter that she had with him. However, their inheritance of their fathers traits prove to be a challenge for her.',
        8.2);
INSERT INTO movie_category
VALUES (110420, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (110420, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (110420, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (110420, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11,
        'Star Wars',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//btTdmkgIvOi0FFip1sPuZI2oQG6.jpg',
        'Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.',
        8.2);
INSERT INTO movie_category
VALUES (11, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (11, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (11, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (705,
        'All About Eve',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//6numIZH6uR3NlJgY9m7nGH0jhs.jpg',
        'From the moment she glimpses her idol at the stage door, Eve Harrington is determined to take the reins of power away from the great actress Margo Channing. Eve maneuvers her way into Margos Broadway role, becomes a sensation and even causes turmoil in the lives of Margos director boyfriend, her playwright and his wife. Only the cynical drama critic sees through Eve, admiring her audacity and perfect pattern of deceit.',
        8.2);
INSERT INTO movie_category
VALUES (705, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (694,
        'The Shining',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//9fgh3Ns1iRzlQNYuJyK0ARQZU7w.jpg',
        'Jack Torrance accepts a caretaker job at the Overlook Hotel, where he, along with his wife Wendy and their son Danny, must live isolated from the rest of the world for the winter. But they arent prepared for the madness that lurks within.',
        8.2);
INSERT INTO movie_category
VALUES (694, (SELECT category_id FROM category WHERE name = 'Horror'));
INSERT INTO movie_category
VALUES (694, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (77,
        'Memento',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fQMSaP88cf1nz4qwuNEEFtazuDM.jpg',
        'Leonard Shelby is tracking down the man who raped and murdered his wife. The difficulty, however, of locating his wifes killer is compounded by the fact that he suffers from a rare, untreatable form of memory loss. Although he can recall details of life before his accident, Leonard cannot remember what happened fifteen minutes ago, where hes going, or why.',
        8.2);
INSERT INTO movie_category
VALUES (77, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (77, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1585,
        'Its a Wonderful Life',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rgj6QjdyCeDrO9KGt1kusGyhvb2.jpg',
        'A holiday favourite for generations...  George Bailey has spent his entire life giving to the people of Bedford Falls.  All that prevents rich skinflint Mr. Potter from taking over the entire town is Georges modest building and loan company.  But on Christmas Eve the businesss $8,000 is lost and Georges troubles begin.',
        8.2);
INSERT INTO movie_category
VALUES (1585, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1585, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (1585, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (359940,
        'Three Billboards Outside Ebbing, Missouri',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//vgvw6w1CtcFkuXXn004S5wQsHRl.jpg',
        'After seven months have passed without a culprit in her daughters murder case, Mildred Hayes makes a bold move, painting three signs leading into her town with a controversial message directed at Bill Willoughby, the towns revered chief of police. When his second-in-command Officer Jason Dixon, an immature mothers boy with a penchant for violence, gets involved, the battle between Mildred and Ebbings law enforcement is only exacerbated.',
        8.2);
INSERT INTO movie_category
VALUES (359940, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (359940, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1398,
        'Stalker',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ezt0Z9wIcPIxiks0J4dm8zJn575.jpg',
        'Near a gray and unnamed city is the Zone, a place guarded by barbed wire and soldiers, and where the normal laws of physics are victim to frequent anomalies. A Stalker guides two men into the Zone, specifically to an area in which deep seeded desires are granted.',
        8.2);
INSERT INTO movie_category
VALUES (1398, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1398, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (1398, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (1398, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (654,
        'On the Waterfront',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2AKM5RxGoerG5v1x4TWu36MDxqT.jpg',
        'Terry Malloy dreams about being a prize fighter, while tending his pigeons and running errands at the docks for Johnny Friendly, the corrupt boss of the dockers union. Terry witnesses a murder by two of Johnnys thugs, and later meets the dead mans sister and feels responsible for his death. She introduces him to Father Barry, who tries to force him to provide information for the courts that will smash the dock racketeers.',
        8.2);
INSERT INTO movie_category
VALUES (654, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (654, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (237791,
        'The Way He Looks',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//oAPCsQiWV6YUd0Gt62BOwb8aSth.jpg',
        'Leonardo is a blind teenager dealing with an overprotective mother while trying to live a more independent life. To the disappointment of his best friend, Giovana, he plans to go on an exchange program abroad. When Gabriel, a new student in town, arrives at their classroom, new feelings blossom in Leonardo making him question his plans.',
        8.2);
INSERT INTO movie_category
VALUES (237791, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (237791, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (996,
        'Double Indemnity',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nW0cCpfuGcR1JG7EinDbdL2Ijf2.jpg',
        'A rich woman and a calculating insurance agent plot to kill her unsuspecting husband after he signs a double indemnity policy.  Against a backdrop of distinctly Californian settings, the partners in crime plan the perfect murder to collect the insurance, which pays  double if the death is accidental.',
        8.2);
INSERT INTO movie_category
VALUES (996, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (996, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (996, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (996, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (992,
        'Sherlock, Jr.',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//1G9r3rqtbFAQuyWKOZm4Y5J5s7Q.jpg',
        'A film projectionist longs to be a detective, and puts his meagre skills to work when he is framed by a rival for stealing his girlfriends fathers pocketwatch.',
        8.2);
INSERT INTO movie_category
VALUES (992, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (992, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (992, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (670,
        'Oldboy',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rIZX6X0MIHYEebk6W4LABT9VP2c.jpg',
        'With no clue how he came to be imprisoned, drugged and tortured for 15 years, a desperate businessman seeks revenge on his captors.',
        8.1);
INSERT INTO movie_category
VALUES (670, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (670, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (670, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (670, (SELECT category_id FROM category WHERE name = 'Action'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (466282,
        'To All the Boys Ive Loved Before',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hKHZhUbIyUAjcSrqJThFGYIR6kI.jpg',
        'Lara Jeans love life goes from imaginary to out of control when her secret letters to every boy shes ever fallen for are mysteriously mailed out.',
        8.1);
INSERT INTO movie_category
VALUES (466282, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (466282, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (185,
        'A Clockwork Orange',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//4sHeTAp65WrSSuc05nRBKddhBxO.jpg',
        '"Demonic gang-leader Alex goes on the spree of rape, mugging and murder with his pack of ""droogs"". But hes a boy who also likes Beethovens Ninth and a bit of ""the old in-out, in-out"". He later finds himself at the mercy of the state and its brainwashing experiment designed to take violence off the streets."',
        8.1);
INSERT INTO movie_category
VALUES (185, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (185, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (422,
        '8?',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5pQlc8dp5dXzWg1yM70DZrsDpOl.jpg',
        'With 8? Frederico Fellini leaves a self-portrait where dreams and reality are a mix. With help from a most excellent cast and unique scenery this self reflecting film is one of his master works.',
        8.1);
INSERT INTO movie_category
VALUES (422, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (422, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (25237,
        'Come and See',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2s3OKpYDe7ASMfwL7kocdUbjsrh.jpg',
        'The invasion of a village in Byelorussia by German forces sends young Florya into the forest to join the weary Resistance fighters, against his familys wishes. There he meets a girl, Glasha, who accompanies him back to his village. On returning home, Florya finds his family and fellow peasants massacred. His continued survival amidst the brutal debris of war becomes increasingly nightmarish, a battle between despair and hope.',
        8.1);
INSERT INTO movie_category
VALUES (25237, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (25237, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (25237, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (103,
        'Taxi Driver',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ekstpH614fwDX8DUln1a2Opz0N8.jpg',
        'A mentally unstable Vietnam War veteran works as a night-time taxi driver in New York City where the perceived decadence and sleaze feeds his urge for violent action, attempting to save a preadolescent prostitute in the process.',
        8.1);
INSERT INTO movie_category
VALUES (103, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (103, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (239,
        'Some Like It Hot',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//pxc9EFCMYkItESpqqrI783yl8Gh.jpg',
        'Two musicians witness a mob hit and struggle to find a way out of the city before they are found by the gangsters. Their only opportunity is to join an all-girl band as they leave on a tour. To make their getaway they must first disguise themselves as women, then keep their identities secret and deal with the problems this brings - such as an attractive bandmate and a very determined suitor.',
        8.1);
INSERT INTO movie_category
VALUES (239, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (239, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (110416,
        'Song of the Sea',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//uvNv23Arf2ZYtimiStSB2c1DAEX.jpg',
        '"The story of the last Seal Child�s journey home. After their mother�s disappearance, Ben and Saoirse are sent to live with Granny in the city. When they resolve to return to their home by the sea, their journey becomes a race against time as they are drawn into a world Ben knows only from his mother�s folktales. But this is no bedtime story',
        8.1);
INSERT INTO movie_category
VALUES (110416, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (110416, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (110416, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (8587,
        'The Lion King',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bKPtXn9n4M4s8vvZrbw40mYsefB.jpg',
        'A young lion cub named Simba cant wait to be king. But his uncle craves the title for himself and will stop at nothing to get it.',
        8.1);
INSERT INTO movie_category
VALUES (8587, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (8587, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (8587, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (500,
        'Reservoir Dogs',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//g7spS2Y4SZoQoC6Hn7zoqEqdYqR.jpg',
        'A botched robbery indicates a police informant, and the pressure mounts in the aftermath at a warehouse. Crime begets violence as the survivors -- veteran Mr. White, newcomer Mr. Orange, psychopathic parolee Mr. Blonde, bickering weasel Mr. Pink and Nice Guy Eddie -- unravel.',
        8.1);
INSERT INTO movie_category
VALUES (500, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (500, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (5156,
        'Bicycle Thieves',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//7ZiSTZN5FWsphVmlwFVFfn5EOl.jpg',
        'Antonio, an unemployed man in the depressed post-WWII economy of Italy, at last finds a good job hanging up posters, the only requirement for which is that he must have his own bicycle. When Antonio�s bicycle is stolen, he and his son are forced to walk the streets of Rome in search of it, or else face ruin.',
        8.1);
INSERT INTO movie_category
VALUES (5156, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (19542,
        'The Red Shoes',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//oyOtIdNJJO8zVwPyCtxVRxPLuHO.jpg',
        'In this classic drama, Vicky Page is an aspiring ballerina torn between her dedication to dance and her desire to love. While her imperious instructor, Boris Lermontov, urges to her to forget anything but ballet, Vicky begins to fall for the charming young composer Julian Craster. Eventually Vicky, under great emotional stress, must choose to pursue either her art or her romance, a decision that carries serious consequences.',
        8.1);
INSERT INTO movie_category
VALUES (19542, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (19542, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (149871,
        'The Tale of the Princess Kaguya',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//11Az4sMt1C9sm8atgB199Z0BsIQ.jpg',
        'Found inside a shining stalk of bamboo by an old bamboo cutter and his wife, a tiny girl grows rapidly into an exquisite young lady. The mysterious young princess enthralls all who encounter her - but ultimately she must confront her fate, the punishment for her crime.',
        8.1);
INSERT INTO movie_category
VALUES (149871, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (149871, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (149871, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (548,
        'Rashomon',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//mwWJuktWk8z5OY4og0z48Jg4u3n.jpg',
        '"Brimming with action while incisively examining the nature of truth, ""Rashomon"" is perhaps the finest film ever to investigate the philosophy of justice. Through an ingenious use of camera and flashbacks, Kurosawa reveals the complexities of human nature as four people recount different versions of the story of a mans murder and the rape of his wife."',
        8.1);
INSERT INTO movie_category
VALUES (548, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (548, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (548, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (961,
        'The General',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hjK9y09NjHOqAaz6PfOmzxU1qCT.jpg',
        'During America�s Civil War Union spies steal engineer Johnnie Grays beloved locomotive The General - his lady love, Annabelle Lee, aboard an attached boxcar - and he single-handedly must do all in his power to both get The General back and to rescue Annabelle. Released throughout most of the world in 1927, this Silent comedy-action film flopped when originally released, but now is regarded as one of the great American motion pictures. The story is based on actual historic events.',
        8.1);
INSERT INTO movie_category
VALUES (961, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (961, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (961, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (961, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (160885,
        'Tel chi el tel?n',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hfVkk9FOJJkVps1ahdun4mq7m4J.jpg',
        '',
        8.1);
INSERT INTO movie_category
VALUES (160885, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (490,
        'The Seventh Seal',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//iJXSumDrz64AvmFZaHHNBGDO1ex.jpg',
        'When disillusioned Swedish knight Antonius Block returns home from the Crusades to find his country in the grips of the Black Death, he challenges Death to a chess match for his life. Tormented by the belief that God does not exist, Block sets off on a journey, meeting up with traveling players Jof and his wife, Mia, and becoming determined to evade Death long enough to commit one redemptive act while he still lives.',
        8.1);
INSERT INTO movie_category
VALUES (490, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (490, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (264644,
        'Room',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//eqFckcHuFCT1FrzLOAvXBb4jHwq.jpg',
        'Jack is a young boy of 5 years old who has lived all his life in one room. He believes everything within it are the only real things in the world. But what will happen when his Ma suddenly tells him that there are other things outside of Room?',
        8.1);
INSERT INTO movie_category
VALUES (264644, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (264644, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (935,
        'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tviJ68Wj4glQk3CPMvdvExYHxX.jpg',
        'After the insane General Jack D. Ripper initiates a nuclear strike on the Soviet Union, a war room full of politicians, generals and a Russian diplomat all frantically try to stop the nuclear strike.',
        8.1);
INSERT INTO movie_category
VALUES (935, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (935, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (935, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (832,
        'M',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//AqE126KXLcT3wwmeM3HtlKqyGze.jpg',
        'In this classic German thriller, Hans Beckert, a serial killer who preys on children, becomes the focus of a massive Berlin police manhunt. Beckerts heinous crimes are so repellant and disruptive to city life that he is even targeted by others in the seedy underworld network. With both cops and criminals in pursuit, the murderer soon realizes that people are on his trail, sending him into a tense, panicked attempt to escape justice.',
        8.1);
INSERT INTO movie_category
VALUES (832, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (832, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (832, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (832, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1124,
        'The Prestige',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5MXyQfz8xUP3dIFPTubhTsbFY6N.jpg',
        'A mysterious story of two magicians whose intense rivalry leads them on a life-long battle for supremacy -- full of obsession, deceit and jealousy with dangerous and deadly consequences.',
        8.1);
INSERT INTO movie_category
VALUES (1124, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1124, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (1124, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (334543,
        'Lion',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//dVrpKogkQCNgRjvWrXqW4ZGmPjB.jpg',
        '"A five-year-old Indian boy gets lost on the streets of Calcutta, thousands of kilometers from home. He survives many challenges before being adopted by a couple in Australia',
        8.1);
INSERT INTO movie_category
VALUES (334543, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (833,
        'Umberto D.',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//zwslsX98Hp4GyJGoVI4mZMU9mDO.jpg',
        'When elderly pensioner Umberto Domenico Ferrari returns to his boarding house from a protest calling for a hike in old-age pensions, his landlady demands her 15,000-lire rent by the end of the month or he and his small dog will be turned out onto the street. Unable to get the money in time, Umberto fakes illness to get sent to a hospital, giving his beloved dog to the landladys pregnant and abandoned maid for temporary safekeeping.',
        8.1);
INSERT INTO movie_category
VALUES (833, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (8392,
        'My Neighbor Totoro',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2i0OOjvi7CqNQA6ZtYJtL65P9oZ.jpg',
        'Two sisters move to the country with their father in order to be closer to their hospitalized mother, and discover the surrounding trees are inhabited by Totoros, magical spirits of the forest. When the youngest runs away from home, the older sister seeks help from the spirits to find her.',
        8.1);
INSERT INTO movie_category
VALUES (8392, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (8392, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (8392, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (10242,
        'What Ever Happened to Baby Jane?',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//t2hPlHc2pFweBqQgrsNfSLNIv1j.jpg',
        'Two aging film actresses live as virtual recluses in an old Hollywood mansion. Jane Hudson, a successful child star, cares for her crippled sister Blanche, whose career in later years eclipsed that of Jane. Now the two live together, their relationship affected by simmering subconscious thoughts of mutual envy, hate and revenge.',
        8.1);
INSERT INTO movie_category
VALUES (10242, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (10242, (SELECT category_id FROM category WHERE name = 'Horror'));
INSERT INTO movie_category
VALUES (10242, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (92060,
        'Michael Jacksons Thriller',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//puLSRxaG8MweynoRt8wZS8ZXZRM.jpg',
        'A night at the movies turns into a nightmare when Michael and his date are attacked by a hoard of bloody-thirsty zombies.',
        8.1);
INSERT INTO movie_category
VALUES (92060, (SELECT category_id FROM category WHERE name = 'Horror'));
INSERT INTO movie_category
VALUES (92060, (SELECT category_id FROM category WHERE name = 'Music'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (15,
        'Citizen Kane',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//sav0jxhqiH0bPr2vZFU0Kjt2nZL.jpg',
        'Newspaper magnate, Charles Foster Kane is taken from his mother as a boy and made the ward of a rich industrialist. As a result, every well-meaning, tyrannical or self-destructive move he makes for the rest of his life appears in some way to be a reaction to that deeply wounding event.',
        8.1);
INSERT INTO movie_category
VALUES (15, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (15, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (439,
        'La Dolce Vita',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//aU7WLwPVCOoonAPWOPBmZ8X0c3c.jpg',
        'Episodic journey of an Italian journalist scouring Rome in search of love.',
        8.1);
INSERT INTO movie_category
VALUES (439, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (439, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11878,
        'Yojimbo',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tN7kYPjRhDolpui9sc9Eq9n5b2O.jpg',
        'A nameless ronin, or samurai with no master, enters a small village in feudal Japan where two rival businessmen are struggling for control of the local gambling trade. Taking the name Sanjuro Kuwabatake, the ronin convinces both silk merchant Tazaemon and sake merchant Tokuemon to hire him as a personal bodyguard, then artfully sets in motion a full-scale gang war between the two ambitious and unscrupulous men.',
        8.1);
INSERT INTO movie_category
VALUES (11878, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11878, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (10997,
        'Farewell My Concubine',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//q5FGBPcaBpwtd8baZRALLQxfIl0.jpg',
        '"Abandoned by his prostitute mother in 1920, Douzi was raised by a theater troupe. There he meets Shitou and over the following years the two develop an act entitled ""Farewell My Concubine"" that brings them fame and fortune. When Shitou marries Juxian, Doutzi becomes jealous, the beginnings of the acting duos explosive breakup and tragic fall take root."',
        8.1);
INSERT INTO movie_category
VALUES (10997, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (111,
        'Scarface',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//zr2p353wrd6j3wjLgDT4TcaestB.jpg',
        'After getting a green card in exchange for assassinating a Cuban government official, Tony Montana stakes a claim on the drug trade in Miami. Viciously murdering anyone who stands in his way, Tony eventually becomes the biggest drug lord in the state, controlling nearly all the cocaine that comes through Miami. But increased pressure from the police, wars with Colombian drug cartels and his own drug-fueled paranoia serve to fuel the flames of his eventual downfall.',
        8.1);
INSERT INTO movie_category
VALUES (111, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (111, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (111, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (111, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (289,
        'Casablanca',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//9UViITBCKeLYWg8Wblbmb9l25mS.jpg',
        'In Casablanca, Morocco in December 1941, a cynical American expatriate meets a former lover, with unforeseen complications.',
        8.1);
INSERT INTO movie_category
VALUES (289, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (289, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1422,
        'The Departed',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tGLO9zw5ZtCeyyEWgbYGgsFxC6i.jpg',
        'To take down South Bostons Irish Mafia, the police send in one of their own to infiltrate the underworld, not realizing the syndicate has done likewise. While an undercover cop curries favor with the mob kingpin, a career criminal rises through the police ranks. But both sides soon discover theres a mole among them.',
        8.1);
INSERT INTO movie_category
VALUES (1422, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1422, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (1422, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (10494,
        'Perfect Blue',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//sxBzVuwqIABKIbdij7lOrRvDb15.jpg',
        'A retired pop singer turned actress sense of reality is shaken when she is stalked by an obsessed fan and seemingly a ghost of her past.',
        8.1);
INSERT INTO movie_category
VALUES (10494, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (10494, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (18438,
        'Castaway on the Moon',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bqGgSOtz7d2TnDQEANwCZGmSaT2.jpg',
        'Mr. Kim is jobless, lost in debt and has been dumped by his girlfriend. He decides to end it all by jumping into the Han River - only to find himself washed up on a small, mid-river island. He soon abandons thoughts of suicide or rescue and begins a new life as a castaway. His antics catch the attention of a young woman whose apartment overlooks the river. Her discovery changes both their lives.',
        8.1);
INSERT INTO movie_category
VALUES (18438, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (18438, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (18438, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11423,
        'Memories of Murder',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//gawnVe9cFowdoDLo9Pok12NTw39.jpg',
        '1986 Gyunggi Province. The body of a young woman is found brutally raped and murdered. Two months later, a series of rapes and murders commences under similar circumstances. And in a country that had never known such crimes, the dark whispers about a serial murderer grow louder. A special task force is set up in the area, with two local detectives Park Doo-Man and Jo Young-Goo joined by a detective from Seoul who requested to be assigned to the case.',
        8.1);
INSERT INTO movie_category
VALUES (11423, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (11423, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11423, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (614,
        'Wild Strawberries',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//iyTD2QnySNMPUPE3IedZQipSWfz.jpg',
        'Crotchety retired doctor Isak Borg travels from Stockholm to Lund, Sweden, with his pregnant and unhappy daughter-in-law, Marianne, in order to receive an honorary degree from his alma mater. Along the way, they encounter a series of hitchhikers, each of whom causes the elderly doctor to muse upon the pleasures and failures of his own life. These include the vivacious young Sara, a dead ringer for the doctors own first love.',
        8.1);
INSERT INTO movie_category
VALUES (614, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1059,
        'The Hidden Fortress',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ccGA4zIC6EAsFWUlCqaFEcznWA2.jpg',
        'Japanese peasants Matashichi and Tahei try and fail to make a profit from a tribal war. They find a man and woman whom they believe are simple tribe members hiding in a fortress. Although the peasants dont know that Rokurota is a general and Yuki is a princess, the peasants agree to accompany the pair to safety in return for gold. Along the way, the general must prove his expertise in battle while also hiding his identity.',
        8.1);
INSERT INTO movie_category
VALUES (1059, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (1059, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1059, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (1059, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (600,
        'Full Metal Jacket',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//29veIwD38rVL2qY74emXQw4y25H.jpg',
        'A pragmatic U.S. Marine observes the dehumanizing effects the U.S.-Vietnam War has on his fellow recruits from their brutal boot camp training to the bloody street fighting in Hue.',
        8.1);
INSERT INTO movie_category
VALUES (600, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (600, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (147,
        'The 400 Blows',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nKVXTcCtOc3Zuu4yCEDMOUyeXfH.jpg',
        'For young Parisian boy Antoine Doinel, life is one difficult situation after another. Surrounded by inconsiderate adults, including his neglectful parents, Antoine spends his days with his best friend, Rene, trying to plan for a better life. When one of their schemes goes awry, Antoine ends up in trouble with the law, leading to even more conflicts with unsympathetic authority figures.',
        8.1);
INSERT INTO movie_category
VALUES (147, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11645,
        'Ran',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//dwYUbrcQAyshW22yoUTzWwwC67b.jpg',
        'In Medieval Japan, an elderly warlord retires, handing over his empire to his three sons. However, he vastly underestimates how their new-found power will corrupt them.',
        8.1);
INSERT INTO movie_category
VALUES (11645, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (11645, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11645, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (205596,
        'The Imitation Game',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//noUp0XOqIcmgefRnRZa1nhtRvWO.jpg',
        'Based on the real life story of legendary cryptanalyst Alan Turing, the film portrays the nail-biting race against time by Turing and his brilliant team of code-breakers at Britains top-secret Government Code and Cypher School at Bletchley Park, during the darkest days of World War II.',
        8.1);
INSERT INTO movie_category
VALUES (205596, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (205596, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (205596, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (205596, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1092,
        'The Third Man',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//rO2Fq0AZZx9obs52KJdx4mRE8p5.jpg',
        '"Set in postwar Vienna, Austria, ""The Third Man"" stars Joseph Cotten as Holly Martins, a writer of pulp Westerns, who arrives penniless as a guest of his childhood chum Harry Lime, only to find him dead. Martins develops a conspiracy theory after learning of a ""third man"" present at the time of Harrys death, running into interference from British officer Maj. Calloway and falling head-over-heels for Harrys grief-stricken lover, Anna."',
        8.1);
INSERT INTO movie_category
VALUES (1092, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (1092, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (872,
        'Singin in the Rain',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//uJgp7KNBWHTXjEnbJZDodBTx4oD.jpg',
        'In 1927 Hollywood, a silent film production company and cast make a difficult transition to sound.',
        8.1);
INSERT INTO movie_category
VALUES (872, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (872, (SELECT category_id FROM category WHERE name = 'Music'));
INSERT INTO movie_category
VALUES (872, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (98,
        'Gladiator',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//6WBIzCgmDCYrqh64yDREGeDk9d3.jpg',
        'In the year 180, the death of emperor Marcus Aurelius throws the Roman Empire into chaos.  Maximus is one of the Roman armys most capable and trusted generals and a key advisor to the emperor.  As Marcus devious son Commodus ascends to the throne, Maximus is set to be executed.  He escapes, but is captured by slave traders.  Renamed Spaniard and forced to become a gladiator, Maximus must battle to the death with other men for the amusement of paying audiences.',
        8.1);
INSERT INTO movie_category
VALUES (98, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (98, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (98, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (316029,
        'The Greatest Showman',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//b9CeobiihCx1uG1tpw8hXmpi7nm.jpg',
        'The story of American showman P.T. Barnum, founder of the circus that became the famous traveling Ringling Bros. and Barnum & Bailey Circus.',
        8.1);
INSERT INTO movie_category
VALUES (316029, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (582,
        'The Lives of Others',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bzzDAg3fkztvfQB08VBprhs9tVE.jpg',
        'A tragic love story set in East Berlin with the backdrop of an undercover Stasi controlled culture. Stasi captain Wieler is ordered to follow author Dreyman and plunges deeper and deeper into his life until he reaches the threshold of doubting the system.',
        8.1);
INSERT INTO movie_category
VALUES (582, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (582, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (3090,
        'The Treasure of the Sierra Madre',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qvExr87oqKHvNiFRK5VqDoZrS5D.jpg',
        'Fred C. Dobbs and Bob Curtin, both down on their luck in Tampico, Mexico in 1925, meet up with a grizzled prospector named Howard and decide to join with him in search of gold in the wilds of central Mexico. Through enormous difficulties, they eventually succeed in finding gold, but bandits, the elements, and most especially greed threaten to turn their success into disaster.',
        8.1);
INSERT INTO movie_category
VALUES (3090, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (3090, (SELECT category_id FROM category WHERE name = 'Adventure'));
INSERT INTO movie_category
VALUES (3090, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (3090, (SELECT category_id FROM category WHERE name = 'Western'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1396,
        'Mirror',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//9PknVc5uubhVLZ6ofvfJAprM9UZ.jpg',
        'A dying man in his forties remembers his past. His childhood, his mother, the war, personal moments and things that tell of the recent history of all the Russian nation.',
        8);
INSERT INTO movie_category
VALUES (1396, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1396, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (16869,
        'Inglourious Basterds',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//ai0LXkzVM3hMjDhvFdKMUemoBe.jpg',
        '"In Nazi-occupied France during World War II, a group of Jewish-American soldiers known as ""The Basterds"" are chosen specifically to spread fear throughout the Third Reich by scalping and brutally killing Nazis. The Basterds, lead by Lt. Aldo Raine soon cross paths with a French-Jewish teenage girl who runs a movie theater in Paris which is targeted by the soldiers."',
        8);
INSERT INTO movie_category
VALUES (16869, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (16869, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (16869, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (16869, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (50014,
        'The Help',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//6u85CuvnbrzWMhKbGk4Bm5RnO3V.jpg',
        '"Aibileen Clark is a middle-aged African-American maid who has spent her life raising white children and has recently lost her only son',
        8);
INSERT INTO movie_category
VALUES (50014, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (140420,
        'Paperman',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3TpMBcAYH4cxCw5WoRacWodMTCG.jpg',
        'An urban office worker finds that paper airplanes are instrumental in meeting a girl in ways he never expected.',
        8);
INSERT INTO movie_category
VALUES (140420, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (140420, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (140420, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (29264,
        'The Exterminating Angel',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3Wi4kmomb2rx5Iz0ykYqajIjLE6.jpg',
        'After a lavish dinner party, the guests find themselves mysteriously unable to leave the room.',
        8);
INSERT INTO movie_category
VALUES (29264, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (29264, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (29264, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (603,
        'The Matrix',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hEpWvX6Bp79eLxY1kX5ZZJcme5U.jpg',
        'Set in the 22nd century, The Matrix tells the story of a computer hacker who joins a group of underground insurgents fighting the vast and powerful computers who now rule the earth.',
        8);
INSERT INTO movie_category
VALUES (603, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (603, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (7345,
        'There Will Be Blood',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//vtzict6koCUBt9w5ICMT9ngoFxy.jpg',
        'Ruthless silver miner, turned oil prospector, Daniel Plainview moves to oil-rich California. Using his adopted son to project a trustworthy, family-man image, Plainview cons local landowners into selling him their valuable properties for a pittance. However, local preacher Eli Sunday suspects Plainviews motives and intentions, starting a slow-burning feud that threatens both their lives.',
        8);
INSERT INTO movie_category
VALUES (7345, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (38,
        'Eternal Sunshine of the Spotless Mind',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//7y3eYvTsGjxPYDtSnumCLIMDkrV.jpg',
        'Joel Barish, heartbroken that his girlfriend underwent a procedure to erase him from her memory, decides to do the same. However, as he watches his memories of her fade away, he realises that he still loves her, and may be too late to correct his mistake.',
        8);
INSERT INTO movie_category
VALUES (38, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (38, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (38, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (595,
        'To Kill a Mockingbird',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//gQg6sPYfNTUlf8wEtydzWl09RyR.jpg',
        'Scout Finch, 6, and her older brother Jem live in sleepy Maycomb, Alabama, spending much of their time with their friend Dill and spying on their reclusive and mysterious neighbor, Boo Radley. When Atticus, their widowed father and a respected lawyer, defends a black man named Tom Robinson against fabricated rape charges, the trial and tangent events expose the children to evils of racism and stereotyping.',
        8);
INSERT INTO movie_category
VALUES (595, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (595, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (9277,
        'The Sting',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//mQaM8fDQdFWwCTFp0TZG8fChlZ5.jpg',
        'Set in the 1930s this intricate caper deals with an ambitious small-time crook and a veteran con man who seek revenge on a vicious crime lord who murdered one of their gang.',
        8);
INSERT INTO movie_category
VALUES (9277, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (9277, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (9277, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (857,
        'Saving Private Ryan',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//miDoEMlYDJhOCvxlzI0wZqBs9Yt.jpg',
        'As U.S. troops storm the beaches of Normandy, three brothers lie dead on the battlefield, with a fourth trapped behind enemy lines. Ranger captain John Miller and seven men are tasked with penetrating German-held territory and bringing the boy home.',
        8);
INSERT INTO movie_category
VALUES (857, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (857, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (857, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (348,
        'Alien',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2h00HrZs89SL3tXB4nbkiM7BKHs.jpg',
        'During its return to the earth, commercial spaceship Nostromo intercepts a distress signal from a distant planet. When a three-member team of the crew discovers a chamber containing thousands of eggs on the planet, a creature inside one of the eggs attacks an explorer. The entire crew is unaware of the impending nightmare set to descend upon them when the alien parasite planted inside its unfortunate host is birthed.',
        8);
INSERT INTO movie_category
VALUES (348, (SELECT category_id FROM category WHERE name = 'Horror'));
INSERT INTO movie_category
VALUES (348, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (103663,
        'The Hunt',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//hD42EDHLap5UVmv9CZrUiTxH3rY.jpg',
        'A teacher lives a lonely life, all the while struggling over his son�s custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.',
        8);
INSERT INTO movie_category
VALUES (103663, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (387,
        'Das Boot',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//33O4lsYMEzgP8kUOX6hDgMAcFjy.jpg',
        'A German submarine hunts allied ships during the Second World War, but it soon becomes the hunted. The crew tries to survive below the surface, while stretching both the boat and themselves to their limits.',
        8);
INSERT INTO movie_category
VALUES (387, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (387, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (387, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (12445,
        'Harry Potter and the Deathly Hallows: Part 2',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fTplI1NCSuEDP4ITLcTps739fcC.jpg',
        'Harry, Ron and Hermione continue their quest to vanquish the evil Voldemort once and for all. Just as things begin to look hopeless for the young wizards, Harry discovers a trio of magical objects that endow him with powers to rival Voldemorts formidable skills.',
        8);
INSERT INTO movie_category
VALUES (12445, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (12445, (SELECT category_id FROM category WHERE name = 'Fantasy'));
INSERT INTO movie_category
VALUES (12445, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (28978,
        'The Circus',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//awTf4Y6TGvgi3VYtGNINyyJJy9Q.jpg',
        'Charlie, a wandering tramp, becomes a circus handyman and falls in love with the circus owners daughter. Unaware of Charlies affection, the girl falls in love with a handsome young performer. Charlies versatility makes him star of the show when he substitutes for an ailing tightwire walker. He is discharged from the company when he protects the girl from her fathers abuse, but he returns and appeals to the handsome performer to marry the girl. After the wedding the father prevails upon them to rejoin the circus. Charlie is hired again, but he stays behind when the caravan moves on.',
        8);
INSERT INTO movie_category
VALUES (28978, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (28978, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11712,
        'Sanjuro',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//zW47oIH3bc3ggmmmzTvKqM4Fqjk.jpg',
        '"Toshiro Mifune swaggers and snarls to brilliant comic effect in Kurosawas tightly paced, beautifully composed ""Sanjuro."" In this companion piece and sequel to ""Yojimbo,"" jaded samurai Sanjuro helps an idealistic group of young warriors weed out their clans evil influences, and in the process turns their image of a proper samurai on its ear."',
        8);
INSERT INTO movie_category
VALUES (11712, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11712, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (11712, (SELECT category_id FROM category WHERE name = 'Comedy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (631,
        'Sunrise: A Song of Two Humans',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//tyxjxpwr9NiVtSeITtVXuhp84Zl.jpg',
        'A married farmer falls under the spell of a slatternly woman from the city, who tries to convince him to drown his wife.',
        8);
INSERT INTO movie_category
VALUES (631, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (631, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (11324,
        'Shutter Island',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//aZqKsvpJDFy2UzUMsdskNFbfkOd.jpg',
        'World War II soldier-turned-U.S. Marshal Teddy Daniels investigates the disappearance of a patient from a hospital for the criminally insane, but his efforts are compromised by his troubling visions and also by a mysterious doctor.',
        8);
INSERT INTO movie_category
VALUES (11324, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (11324, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (11324, (SELECT category_id FROM category WHERE name = 'Mystery'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (360814,
        'Dangal',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//5PDT64gtbmH10gK5AYR7LZh5PQk.jpg',
        'Dangal is an extraordinary true story based on the life of Mahavir Singh and his two daughters, Geeta and Babita Phogat. The film traces the inspirational journey of a father who trains his daughters to become world class wrestlers.',
        8);
INSERT INTO movie_category
VALUES (360814, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (360814, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (324786,
        'Hacksaw Ridge',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//bndiUFfJxNd2fYx8XO610L9a07m.jpg',
        'WWII American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people and becomes the first Conscientious Objector in American history to receive the Congressional Medal of Honor.',
        8);
INSERT INTO movie_category
VALUES (324786, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (324786, (SELECT category_id FROM category WHERE name = 'History'));
INSERT INTO movie_category
VALUES (324786, (SELECT category_id FROM category WHERE name = 'War'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (310569,
        'The Second Mother',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//lhcZrT1QGp8LfpuncuaQvFHIZJV.jpg',
        'After leaving her daughter Jessica in a small town in Pernambuco to be raised by relatives, Val spends the next 13 years working as a nanny to Fabinho in S?o Paulo. She has financial stability but has to live with the guilt of having not raised Jessica herself. As Fabinho�s university entrance exams approach, Jessica reappears in her life and seems to want to give her mother a second chance. However Jessica has not been raised to be a servant and her very existence will turn Val�s routine on its head. With precision and humour, Anna Muylaert turns her eye on the subtle and powerful forces that keep rigid class structures in place and how the youth may just be the ones to shake it all up.',
        8);
INSERT INTO movie_category
VALUES (310569, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (489,
        'Good Will Hunting',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//jq8LjngZ7XZEQge5JFTdOGMrHyZ.jpg',
        'Will Hunting has a genius-level IQ but chooses to work as a janitor at MIT. When he solves a difficult graduate-level math problem, his talents are discovered by Professor Gerald Lambeau, who decides to help the misguided youth reach his potential. When Will is arrested for attacking a police officer, Professor Lambeau makes a deal to get leniency for him if he will get treatment from therapist Sean Maguire.',
        8);
INSERT INTO movie_category
VALUES (489, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (662,
        'La Jet�e',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//2woVot4i5Yo8RYyfnSgdhH7WEQZ.jpg',
        'Time travel, still images, a past, present and future and the aftermath of World War III. The tale of a man, a slave, sent back and forth, in and out of time, to find a solution to the world�s fate. To replenish its decreasing stocks of food, medicine and energies, and in doing so, resulting in a perpetual memory of a lone female, life, death and past events that are recreated on an airport�s viewing pier.',
        8);
INSERT INTO movie_category
VALUES (662, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (662, (SELECT category_id FROM category WHERE name = 'Science Fiction'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1955,
        'The Elephant Man',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//lDXJUmLQsViSKLbil2luD91l2kE.jpg',
        '"A Victorian surgeon rescues a heavily disfigured man being mistreated by his ""owner"" as a side-show freak. Behind his monstrous fa�ade, there is revealed a person of great intelligence and sensitivity. Based on the true story of Joseph Merrick (called John Merrick in the film), a severely deformed man in 19th century London."',
        8);
INSERT INTO movie_category
VALUES (1955, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1955, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (843,
        'In the Mood for Love',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//unOW3SxFxBdd7LMWjmRONdHWKPb.jpg',
        'A melancholy story about the love between a woman and a man who live in the same building and one day find out that their husband and wife had an affair with each other. More and more the two meet during their daily lives as they determine that they both don�t want to be lonely in their marriage.',
        8);
INSERT INTO movie_category
VALUES (843, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (843, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (430424,
        'See You Up There',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3xTImsBYSIqLZfWCHfqWj9IC365.jpg',
        'November 1918. A few days before the Armistice, �douard P�ricourt saves Albert Maillards life. These two men have nothing in common but the war. Lieutenant Pradelle, by ordering a senseless assault, destroys their lives while binding them as companions in misfortune. On the ruins of the carnage of WWI, condemned to live, the two attempt to survive. Thus, as Pradelle is about to make a fortune with the war victims corpses, Albert and �douard mount a monumental scam with the bereaved families commemoration and with a nations hero worship.',
        8);
INSERT INTO movie_category
VALUES (430424, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (62,
        '2001: A Space Odyssey',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//90T7b2LIrL07ndYQBmSm09yqVEH.jpg',
        'Humanity finds a mysterious object buried beneath the lunar surface and sets off to find its origins with the help of HAL 9000, the worlds most advanced super computer.',
        8);
INSERT INTO movie_category
VALUES (62, (SELECT category_id FROM category WHERE name = 'Science Fiction'));
INSERT INTO movie_category
VALUES (62, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (62, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (120467,
        'The Grand Budapest Hotel',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nX5XotM9yprCKarRH4fzOq1VM1J.jpg',
        'The Grand Budapest Hotel tells of a legendary concierge at a famous European hotel between the wars and his friendship with a young employee who becomes his trusted prot�g�. The story involves the theft and recovery of a priceless Renaissance painting, the battle for an enormous family fortune and the slow and then sudden upheavals that transformed Europe during the first half of the 20th century.',
        8);
INSERT INTO movie_category
VALUES (120467, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (120467, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (14,
        'American Beauty',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//3UBQGKS8c1dxRnDiu5kUK6ej3pP.jpg',
        'Lester Burnham, a depressed suburban father in a mid-life crisis, decides to turn his hectic life around after developing an infatuation with his daughters attractive friend.',
        8);
INSERT INTO movie_category
VALUES (14, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (279,
        'Amadeus',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//flnoqdC38mbaulAeptjynOFO7yi.jpg',
        'The incredible story of genius musician Wolfgang Amadeus Mozart, told in flashback by his peer and secret rival, Antonio Salieri�now confined to an insane asylum.',
        8);
INSERT INTO movie_category
VALUES (279, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (279, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (7347,
        'Elite Squad',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//soOOLcNFRHCKf1WD6T8psUY5Xgi.jpg',
        'In 1997, before the visit of the pope to Rio de Janeiro, Captain Nascimento from BOPE (Special Police Operations Battalion) is assigned to eliminate the risks of the drug dealers in a dangerous slum nearby where the pope intends to be lodged.',
        8);
INSERT INTO movie_category
VALUES (7347, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (7347, (SELECT category_id FROM category WHERE name = 'Action'));
INSERT INTO movie_category
VALUES (7347, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (393729,
        'Divines',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//yTZw4CdK0cWac9ugayJLv09N4op.jpg',
        'In a ghetto where religion and drug trafficking rub shoulders, Dounia has a lust for power and success. Supported by Maimouna, her best friend, she decides to follow in the footsteps of Rebecca, a respected dealer. But her encounter with Djigui, a young, disturbingly sensual dancer, throws her off course.',
        8);
INSERT INTO movie_category
VALUES (393729, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (641,
        'Requiem for a Dream',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//nOd6vjEmzCT0k4VYqsA2hwyi87C.jpg',
        'The hopes and dreams of four ambitious people are shattered when their drug addictions begin spiraling out of control. A look into addiction and how it overcomes the mind and body.',
        8);
INSERT INTO movie_category
VALUES (641, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (641, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (406,
        'La Haine',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//jTzBED0leGPwWDqNewye11qzJgd.jpg',
        'Aimlessly whiling away their days in the concrete environs of their dead-end suburbia, Vinz, Hubert, and Said -- a Jew, African, and an Arab -- give human faces to Frances immigrant populations, their bristling resentment at their social marginalization slowly simmering until it reaches a climactic boiling point.',
        8);
INSERT INTO movie_category
VALUES (406, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (110,
        'Three Colors: Red',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//77CFEssoKesi4zvtADEpIrSKhA3.jpg',
        'Part-time model Valentine meets a retired judge who lives in her neighborhood after she runs over his dog. At first the judge gifts Valentine with the dog, but her possessive boyfriend wont allow her to keep it. When she returns with the dog to the judges house, she discovers him listening in on his neighbors phone conversations. At first Valentine is outraged, but her debates with the judge over his behavior soon leads them to form a strange bond.',
        8);
INSERT INTO movie_category
VALUES (110, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (110, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (110, (SELECT category_id FROM category WHERE name = 'Romance'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (25364,
        'Ace in the Hole',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//1NwZ6Sx4Eq7eT02abcI7YqfXdJk.jpg',
        'A frustrated former big-city journalist now stuck working for an Albuquerque newspaper exploits a story about a man trapped in a cave to revitalize his career, but the situation quickly escalates into an out-of-control media circus.',
        8);
INSERT INTO movie_category
VALUES (25364, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (369557,
        'Sing Street',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//s0C78plmx3dFcO3WMnoXCz56FiN.jpg',
        'A boy growing up in Dublin during the 1980s escapes his strained family life by starting a band to impress the mysterious girl he likes.',
        8);
INSERT INTO movie_category
VALUES (369557, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (369557, (SELECT category_id FROM category WHERE name = 'Romance'));
INSERT INTO movie_category
VALUES (369557, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (369557, (SELECT category_id FROM category WHERE name = 'Music'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (315465,
        'The Boy and the Beast',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//v3Dz6KuSC4srTqgDwbEPkjdcOGw.jpg',
        'Kyuta, a boy living in Shibuya, and Kumatetsu, a lonesome beast from Jutengai, an imaginary world. One day, Kyuta forays into the imaginary world and, as hes looking for his way back, meets Kumatetsu who becomes his spirit guide. That encounter leads them to many adventures.',
        8);
INSERT INTO movie_category
VALUES (315465, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (315465, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (821,
        'Judgment at Nuremberg',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//iu7VMhBma5S94M3wh0fR8cmwgUf.jpg',
        'In 1947, four German judges who served on the bench during the Nazi regime face a military tribunal to answer charges of crimes against humanity. Chief Justice Haywood hears evidence and testimony not only from lead defendant Ernst Janning and his defense attorney Hans Rolfe, but also from the widow of a Nazi general, an idealistic U.S. Army captain and reluctant witness Irene Wallner.',
        8);
INSERT INTO movie_category
VALUES (821, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (821, (SELECT category_id FROM category WHERE name = 'History'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (113833,
        'The Normal Heart',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//fIf4nLpWHK8BsbH76fPgMbLSjuU.jpg',
        'The story of the onset of the HIV-AIDS crisis in New York City in the early 1980s, taking an unflinching look at the nations sexual politics as gay activists and their allies in the medical community fight to expose the truth about the burgeoning epidemic to a city and nation in denial.',
        8);
INSERT INTO movie_category
VALUES (113833, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (32085,
        'Vincent',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//h64Zd7aWWGL1ctsU3W4i2rQOwTk.jpg',
        'Young Vincent Malloy dreams of being just like Vincent Price and loses himself in macabre daydreams which annoys his mother.',
        8);
INSERT INTO movie_category
VALUES (32085, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (32085, (SELECT category_id FROM category WHERE name = 'Fantasy'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (15383,
        'Army of Shadows',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qZwOt4FbAbl3XSAh4HOLnd8FSN8.jpg',
        'Betrayed by an informant, Philippe Gerbier (Lino Ventura) finds himself trapped in a torturous Nazi prison camp. Though Gerbier escapes to rejoin the Resistance in occupied Marseilles, France, and exacts his revenge on the informant, he must continue a quiet, seemingly endless battle against the Nazis in an atmosphere of tension, paranoia and distrust.',
        8);
INSERT INTO movie_category
VALUES (15383, (SELECT category_id FROM category WHERE name = 'War'));
INSERT INTO movie_category
VALUES (15383, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (655,
        'Paris, Texas',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//t1fXt8WLqaWmHhIOUlbaK1EQnNU.jpg',
        'A man wanders out of the desert not knowing who he is. His brother finds him, and helps to pull his memory back of the life he led before he walked out on his family and disappeared four years earlier.',
        8);
INSERT INTO movie_category
VALUES (655, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1580,
        'Rope',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//1Gd7AIXrdtezugcdmZACro4hxMN.jpg',
        '"Two young men strangle their ""inferior"" classmate, hide his body in their apartment, and invite his friends and family to a dinner party as a means to challenge the ""perfection"" of their crime."',
        8);
INSERT INTO movie_category
VALUES (1580, (SELECT category_id FROM category WHERE name = 'Crime'));
INSERT INTO movie_category
VALUES (1580, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (1580, (SELECT category_id FROM category WHERE name = 'Mystery'));
INSERT INTO movie_category
VALUES (1580, (SELECT category_id FROM category WHERE name = 'Thriller'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (293299,
        'Feast',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//qJ9ouIj4wN24asvKTUSAcJnSfrT.jpg',
        'This Oscar-winning animated short film tells the story of one mans love life as seen through the eyes of his best friend and dog, Winston, and revealed bite by bite through the meals they share.',
        8);
INSERT INTO movie_category
VALUES (293299, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (293299, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (293299, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (293299, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (336804,
        'Mustang',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//6ZTAEaMvH1f72AXuwLXlDCG0bdi.jpg',
        'In a Turkish village, five orphaned sisters live under strict rule while members of their family prepare their arranged marriages.',
        8);
INSERT INTO movie_category
VALUES (336804, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (83564,
        'La Luna',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//py4pMp6QlKUjjzCk8icZ2GrYw3Z.jpg',
        'A young boy comes of age in the most peculiar of circumstances. Tonight is the very first time his Papa and Grandpa are taking him to work. In an old wooden boat they row far out to sea, and with no land in sight, they stop and wait. A big surprise awaits the boy as he discovers his familys most unusual line of work. Should he follow the example of his Papa, or his Grandpa? Will he be able to find his own way in the midst of their conflicting opinions and timeworn traditions?',
        8);
INSERT INTO movie_category
VALUES (83564, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (83564, (SELECT category_id FROM category WHERE name = 'Family'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (19426,
        'Nights of Cabiria',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//xF4oCG3PLNbcrtPZbqB3BtkIbKg.jpg',
        'Rome, 1957. A woman, Cabiria, is robbed and left to drown by her boyfriend, Giorgio. Rescued, she resumes her life and tries her best to find happiness in a cynical world. Even when she thinks her struggles are over and she has found happiness and contentment, things may not be what they seem.',
        8);
INSERT INTO movie_category
VALUES (19426, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (354912,
        'Coco',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//eKi8dIrr8voobbaGzDpe8w0PVbC.jpg',
        'Despite his family�s baffling generations-old ban on music, Miguel dreams of becoming an accomplished musician like his idol, Ernesto de la Cruz. Desperate to prove his talent, Miguel finds himself in the stunning and colorful Land of the Dead following a mysterious chain of events. Along the way, he meets charming trickster Hector, and together, they set off on an extraordinary journey to unlock the real story behind Miguels family history.',
        8);
INSERT INTO movie_category
VALUES (354912, (SELECT category_id FROM category WHERE name = 'Animation'));
INSERT INTO movie_category
VALUES (354912, (SELECT category_id FROM category WHERE name = 'Family'));
INSERT INTO movie_category
VALUES (354912, (SELECT category_id FROM category WHERE name = 'Comedy'));
INSERT INTO movie_category
VALUES (354912, (SELECT category_id FROM category WHERE name = 'Adventure'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (1626,
        'Vivre Sa Vie',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//oTIedyxqFnswwU8PgrliRzpmSXN.jpg',
        'Twelve episodic tales in the life of a Parisian woman and her slow descent into prostitution.',
        8);
INSERT INTO movie_category
VALUES (1626, (SELECT category_id FROM category WHERE name = 'Drama'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (146233,
        'Prisoners',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//yAhqW57pwMAsCgmZpM5zSIVQVTh.jpg',
        'When Keller Dovers daughter and her friend go missing, he takes matters into his own hands as the police pursue multiple leads and the pressure mounts. But just how far will this desperate father go to protect his family?',
        8);
INSERT INTO movie_category
VALUES (146233, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (146233, (SELECT category_id FROM category WHERE name = 'Thriller'));
INSERT INTO movie_category
VALUES (146233, (SELECT category_id FROM category WHERE name = 'Crime'));

INSERT INTO movie (id, title, poster_link, overview, critics_rate)
VALUES (381284,
        'Hidden Figures',
        'https://image.tmdb.org/t/p/w300_and_h450_bestv2//6cbIDZLfwUTmttXTmNi8Mp3Rnmg.jpg',
        'The untold story of Katherine G. Johnson, Dorothy Vaughan and Mary Jackson � brilliant African-American women working at NASA and serving as the brains behind one of the greatest operations in history � the launch of astronaut John Glenn into orbit. The visionary trio crossed all gender and race lines to inspire generations to dream big.',
        8);
INSERT INTO movie_category
VALUES (381284, (SELECT category_id FROM category WHERE name = 'Drama'));
INSERT INTO movie_category
VALUES (381284, (SELECT category_id FROM category WHERE name = 'History'));

