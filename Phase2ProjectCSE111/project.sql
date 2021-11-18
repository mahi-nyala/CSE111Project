SELECT "CREATE TABLE----------";
.headers on
--put your code here
CREATE TABLE Kdramas(
    kdrama_ID unsigned int,
    title varchar(75),
    description varchar(500),
    release_year unsigned int,
    director varchar(45)
    );
CREATE TABLE Actors(
    actor_ID unsigned int,
    actor_name varchar(75)
);
CREATE TABLE Acts_in(
    kdrama_ID unsigned int,
    actor_ID unsigned int
);
CREATE TABLE Awards(
    kdrama_ID unsigned int,
    awards_won varchar(300)
);
CREATE TABLE Episodes(
    kdrama_ID unsigned int,
    episodes unsigned int
);
CREATE TABLE Category(
    genre_ID unsigned int, 
    genre_type varchar(75)
);
CREATE TABLE Genre(
    kdrama_ID unsigned int,
    genre_ID unsigned int
);
CREATE TABLE User(
    user_ID unsigned int,
    first_name varchar(25),
    last_name varchar(25), 
    year_created unsigned int, 
    email varchar(45)
);
CREATE TABLE Rating(
    user_ID unsigned int, 
    kdrama_ID unsigned int, 
    stars unsigned int
);
.headers off

SELECT "POPULATE TABLE----------";
.headers on
--put your code here
INSERT INTO Kdramas(kdrama_ID, title, description, release_year, director) VALUES 
(1, 'A Love So Beauitful', 'The ups and downs of school, family and growing up test the affection between a budding artist and her handsome but indifferent classmate and neighbour.', 2020, 'Yang Long'),
(2, 'Abyss', 'After meeting an untimely demise in separate incidents, Cha Min and Go Se-yeon discover they have come back to life in new bodies they do not recognize.', 2019, 'Yoo Je-won'),
(3, 'Argon', 'In a world filled with often misleading news, a team of investigative TV reporters strives to bring truths to light.', 2017, 'Lee Yoon-jung'),
(4, 'Arthdal Chronicles', 'In the mythical land of Arth, the inhabitants of the ancient city of Arthdal and its surrounding regions vie for power as they build a new society.',2019, 'Kim Won-seok'),
(5, 'Bad Guys: Vile City', 'Prosecutor Noh Jin-pyeong is ordered to take down a villainous business leader who controls the city of Seowon, but the team that he forms is made up of men who may not be so clean themselves. While investigating the case, the team finds an unexpected link between Jo Yeong-guk -- the ultimate target -- and Seowon mayor. When his team suffers casualties, Je-mun calls for Jo Yeong-guk arrest -- at any cost. As Je-mun prepares to conclude Jo Yeong-guk case, an even worse enemy threatens to thwart his plan.', 2018, 'Han Dong-hwa'),
(6, 'Black', 'A grim reaper gets punished for breaking the rules of heaven and falling in love with a mortal woman after inhabiting a human body.', 2017, 'Kim Hong-sun'),
(7, 'Chief of Staff', 'Behind the scenes in the National Assembly, chief of staff Jang Tae-jun uses his power to influence decisions while following his own ambitions.', 2019, 'Kwak Jung-hwan'),
(8, 'Chocolate', 'Brought together by meaningful meals in the past and present, a doctor and a chef are reacquainted when they begin working at a hospice ward', 2019, 'Lee Hyung-min'),
(9, 'Crash Landing on You', 'A paragliding mishap drops a South Korean heiress in North Korea - and into the life of an army officer, who decides he will help her hide.', 2019, 'Lee Jung-hyo'),
(10, 'D.P.', 'A young privates assignment to capture army deserters reveals the painful reality endured by each enlistee during hit compulsory call of duty' ,2021, 'Han Jun-hee'),
(11, 'Designated Survivor: 60 Days', 'When the National Assembly suffers a catastrophic attack, Minister of Environment Park Mu-jin has to find a way to lead Korea through the ensuing chaos', 2019, 'Yoo Jong-sun'),
(12, 'Do Do Sol Sol La La Sol', 'A pianist hits rock bottom and finds herself at a piano academy in a small village where she falls in love with a mystery man.', 2020, 'Kim Min-kyung'),
(13, 'Extracurricular', 'Determined to escape a dead-end life, a gifted high school student turns to a life of crime to ensure he can pay for college.', 2020, 'Kim Jin-min'),
(14, 'Hello, Me!', 'Miserable and unsuccesful, woman thinks she has lost all her spark - until one day, her spunky younger self appears in front of her demanding change.', 2021,'Lee Hyun-seok'),
(15, 'Hi Bye, Mama!', 'When the ghost of a woman gains a second chance at life for 49 days, she reappears in front of her remarried husband and young daughter.', 2020, 'Yoo Je-won'),
(16, 'Hometown Cha-Cha-Cha', 'A big-city dentist opens up a practice in a close-knit seaside village, home to a charming jack-of-all-trades who is her polar opposite in every way.', 2021, 'Yu Je-won'),
(17, 'Hospital Playlist', 'Friends since undergrad school, five doctors remain close and share a love for music while working at the same hospital', 2021, 'Shin Won-ho'),
(18, 'Hyena', 'To survive in a highly competitive environment, two rival attorneys with only high-class clientele tear apart anything that stands in the way of their ambition.', 2020,'Jang Tae-yoo Lee'),
(19, 'Hymn of Death', 'The Hymn of Death is a 2018 South Korean television series based on true events, starring Lee Jong-suk and Shin Hye-sun. It aired on SBS from November 27 to December 4, 2018, and was available on Netflix worldwide throughout December. Bold and beautiful Yun Sim deok is an aspiring and talented soprano singer', 2018, 'Park Soo-jin'),
(20, 'Its Okay to Not be Okay', 'A road to emotional healing opens up for an antisocial childrens book author and an employee in a psychiatric hospital', 2020, 'Park Shin-woo'),
(21, 'Itaewon Class', 'An ex-con and his friends fight to make their ambitious dreams for their street bar a reality', 2020, 'Kim Sung-Yoon'),
(22, 'Kingdom', 'While strage rumors about their ill king grip a kingdom, the crown prince becomes their only hope against a mysterious plague overtaking the land.', 2020, 'Kim Seong-hun'),
(23, 'Law School', 'When a grim incident occurs at a prestigious school, justice through law is put to a test by a tough law professor and his ambitious students.',2021, 'Kim Seok-yoon'),
(24, 'Life', 'At South Koreas premier university hospital, ideals and interests collide between a patient-focused emergency physician and the hospitals new director.', 2018, 'Hong Jong-chan'),
(25, 'Live', 'The police officers at South Koreas busiest patrol divison toil day and night as keepers of law and peace -- but the reality is far from orderly', 2018,'Kim Kyu-tae'),
(26, 'Love (ft. Marriage and Divorce)', 'Things unravel for three successful women who work on a radio show, as twists, turns and troubles beset their seemingly happy marriages', 2021, 'Yoo Jung-joon'),
(27, 'Love Alarm', 'In a world in which an app alerts people if someone in the vicinity likes them, Kim Jojo experiences young love while coping with personal adversities', 2021,'Kim Jin-woo'),
(28, 'Lovestruck in the City', 'A passionate architect loses his heart to a free-spirited woman and sets out to reunite with her on the streets of Seoul', 2020, 'Park Shin-woo'),
(29, 'Mad for Each Other', 'A man and a woman who live next door to each other realize they also share a psychiatrist, and they can not seem to stay out of each others way',2021, 'Lee Tae Gon'),
(30, 'Man to Man', 'Disguised as a bodyguard, a special agent must complete his highly secretive missions whilst at the same time pandering to the whims of his temperamental world-star.', 2017, 'Lee Chang-min'),
(31, 'Memories of the Alhambra', 'While searching for the cryptic creator of an innovative augmented reality game, an investment firm executive meets a woman who runs a hostel in Spain', 2018, 'Ahn Gil-ho'),
(32, 'Mine', 'Living in a golden cage of secrets and lies, two women seek to topple all that stands in their way of finding true joy.', 2021, 'Lee Na-jung'),
(33, 'Move to Heaven', 'A young man with Asperger syndrome and his uncle work as trauma cleaners, clearing out the possessions of dead people, uncovering the stories they left behind and telling them to loved ones', 2021, 'Kim Sung-ho'),
(34, 'Mr. Sunshine', 'A Korean boy from a poor family who ends up in the United States after the 1871 Shinmiyangyo incident returns to his homeland during a historical turning point. Now an officer with the American military, Eugene falls in love with Ae-sin, an aristocrats daughter, and discovers a dark scheme to colonize the country from which he once fled. Ae-sin tries to figure out if Eugene is a friend as they wonders what the English word "love" means.', 2018, 'Lee Eung-bok'),
(35, 'My Country: The New Age', 'At the end of the Goryeo period there are those who lead the charge to proclaim a new age, among them two friends who become enemies when they disagree on the direction of their country.', 2019, 'Kim Jin-won'),
(36, 'My First First Love', 'Due to various personal reasons, some of Yun Tae-os friends move into his house, where they experience love, friendship and everything in between.', 2019, 'Oh Jin-seok'),
(37, 'My Holo Love', 'A lonely woman with face blindness finds the perfect companion upon getting to know a humanlike hologram modelled after its genius creator.', 2020, 'Lee Sang-yeop'),
(38, 'My Name', 'Following her fathers murder, a revenge-driven woman puts her trust in a powerful crime boss — and enters the police force under his direction.', 2021, 'Kim Jin-min'),
(39, 'My Only Love Song', 'When things do not go her way during the shooting of her new show, a top actress runs away in an old van that guides her on a time-travelling journey.', 2017, 'Min Doo-sik'),
(40, 'Mystic Pop-up Bar', 'Only open late at night, a mysterious outdoor bar can travel to different worlds and heal customers through their dreams.', 2020, 'Jeon Chang-geun'), 
(41, 'Navillera', 'A 70-year-old man with a dream and a 23-year-old man with a gift lift each other out of harsh realities and rise to the challenges of becoming ballet dancers.', 2021, 'Han Dong-hwa'),
(42, 'Nevertheless', 'An uncertain romance begins between a heartbroken woman who no longer believes in love and a flirtatious man who does not want to commit to a relationship.', 2021, 'Kim Ga-ram'),
(43, 'One More Time', 'Yoo Tan is the leader and vocalist of an indie band called One More Time, which he started with his childhood friends. As the band’s popularity and revenue begins to dwindle, Tan decides to sign a contract with a music label. While adjusting to his new life, Tan gets swept up in a mysterious event – An unwanted time leap allows him to journey back in time to regain his girlfriend.', 2016, 'Hyun Wook Song'),
(44, 'One Spring Night', 'When pharmacist and single father Yu Ji-ho has a chance meeting with librarian Lee Jeong-in, they start seeing love and relationships in a brand new light.', 2019, 'Ahn Pan-seok'),
(45, 'Persona', 'The series is separated into four segments: Love Set, Collector, Kiss Burn and Walking at Night.', 2019, 'Lee Kyoung-mi'),
(46, 'Possessed', 'A smart-mouthed detective and a reclusive psychic medium join together to get rid of the ghost of a murder who was executed 20 years ago.', 2019, 'Choi Do-hoon'),
(47, 'Prison Playbook', 'With only days before his major league baseball debut, pitcher Kim Je-hyeok unexpectedly lands himself behind bars. He must learn to navigate his new world with its own rules if he wants to survive.', 2017, 'Shin Won-ho'),
(48, 'Private Lives', 'In a world where data is no longer private, con artists uncover a surveillance scheme headed by the government and a greedy corporation.', 2020, 'Hong Jong-chan'),
(49, 'Racket Boys', 'A city kid moves to the countryside after his father gets a coaching job reviving a ragtag middle school badminton team on the brink of extinction.', 2021, 'Jo Young-kwang'),
(50, 'Record of Youth', 'Three young fashionistas are trying to make it big in the world of modelling.', 2020, 'Ahn Gil-ho'),
(51, 'Reflection of You', 'Based on a novel by writer Jung So-hyeon, the series tells the story of a woman who leaves the conditioned lifestyle of wife and mother for a brief period and becomes faithful to her desires, and another woman who comes in contact with her in that short span and loses the light of her life.', 2021, 'Lim Hyeon-wook'),
(52, 'Romance Is a Bonus Book', 'A gifted writer whose the youngest editor-in-chief ever at his publishing company becomes enmeshed in the life of a former copywriter desperate for a job.', 2019, 'Lee Jeong-hyo'),
(53, 'Rookie Historian Goo Hae-ryung', 'Free spirit Goo Hae-ryung embarks on a new life as a scholar in the Joseon royal court after hearing about a government post for female historians.', 2019, 'Kang Il-soo'),
(54, 'Rugal', 'A police officer loses everything he holds dear when he attempts to bring down a nationwide criminal organization.', 2020, 'Kang Cheol-woo'),
(55, 'Run On', 'Veering off from his preset path, a track star follows his heart after a film translator steps into his life.', 2020, 'Lee Jae-hoon'),
(56, 'Sisyphus', 'An unfathomable event introduces an engineer to dangerous secrets and to a woman from the future who has come looking for him.', 2021, 'Jin Hyuk'), 
(57, 'So Not Worth It', 'A story about the love and friendships of students who reside at an international university dormitory. Se-Wan (Park Se-Wan) is a teaching assistant and she is in charge of managing the international students at the dormitory. She has a bright personality. Students residing at the dormitory include Jamie (Shin Hyun-Seung), who is a U.S. citizen. Sam (Choi Young-Jae) is a Korean-Australian. His father is the chairman of a ttokbokki restaurant chain. Minnie (Minnie) is a Thai citizen. She loves to watch Korean drama series. Hyun-Min (Han Hyun-Min) is a Korean student and, thus, not eligible to stay at the international dormitory. Because of his exhausting commutes to school, he wishes to stay at the dormitory.', 2021,'Kwon Ik-joon'), 
(58, 'Squid Game', 'Hundreds of cash-strapped contestants accept an invitation to compete in childrens games for a tempting prize, but the stakes are deadly.', 2021, 'Hwang Dong-hyuk'),
(59, 'Start-Up', 'Seo Dal Mi has dreams of becoming Koreas own Steve Jobs, and with her genius first love, an investor, and a business insider by her side, her dream may be closer than she thinks.', 2020, 'Oh Choong-Hwan'),
(60, 'Stranger', 'Stranger is a South Korean crime thriller drama television series. Produced by Signal Entertainment and IOK Media, it was created by Studio Dragon writer Lee Soo-yeon and broadcast on tvN from June 10, 2017. The series was renewed for a second season, which premiered on August 15, 2020.', 2017, 'Ahn Gil-ho'),
(61, 'Sweet Home', 'As humans turn into savage monsters, one troubled teenager and his neighbours fight to survive and to hold onto their humanity.', 2020, 'Lee Eung-bok'), 
(62, 'The King: Eternal Monarch', 'Korean emperor Lee Gon tries to close the doors to a parallel world which was opened by demons; a detective tries to protect the people and the one she loves.', 2020, 'Baek Sang-hoon'),
(63, 'The Kings Affection', 'During the Joseon Dynasty, the Crown Princess Consort gives birth to twins but sends the girl away to spare her life. Years later, the twin son dies in an accident and his sister must assume his identity and throne, all while hiding her true self.', 2021, 'Song Hyun-wook'),
(64, 'The Lies Within', 'A woman joins the National Assembly to try to save her husband.', 2019, 'Lee Yoon-jung'),
(65, 'The School Nurse Files', 'A school nurse with an unusual supernatural gift must protect high school students from monsters only she can see.', 2020, 'Lee Kyoung-mi'),
(66, 'The Sound of Your Heart Reboot', 'Webtoonist Cho Seok is back with more anecdotes of mix-ups, unintended antics and bathroom blunders.', 2018, 'Ha Byung-hoon'),
(67, 'The Uncanny Counter', 'Demon hunters pose as workers in a noodle shop in an effort to catch evil spirits hoping to find eternal life.', 2020, 'Yoo Seon-dong'),
(68, 'Vagabond', 'A stuntman involved in a tragic airplane crash ends up discovering a national corruption scandal in the process.', 2019, 'Yoo In-sik'),
(69, 'Vincenzo', 'During a visit to his motherland, a Korean-Italian mafia lawyer gives a conglomerate a taste of its own medicine with a side of justice.', 2021, 'Kim Hee-won'),
(70, 'Was it love?', 'When four very different men appear in her life, a single mother who has not dated in years begins to rediscover love -- and herself.', 2020, 'Kim Do-hyung'),
(71, 'When the Camellia Blooms', 'Dongbaek, an orphan who grew up to become a single mom, meets and falls in love with Yongsik, a do-gooder police officer in their small town.', 2019, 'Cha Yeong-hoon'),
(72, 'White Nights', 'Seo Yi-Kyung (Lee Yo-Won) ambitiously wants to build her own empire. She is calm and also passionate. She does not believe greed is a sin. Park Gun-Woo (Jin Goo) possesses good looks and comes from a wealthy family that runs a large company. Seo Yi-Kyung is his first love and he is still in love with her. Lee Se-Jin (Uee) comes from a poor background. She desperately wants to escape from her situation.', 2016, 'Lee Jae-Dong'),
(73, 'YG Future Strategy Office', 'YG Entertainment has formed a new department called the future strategy office, where many of the companys troublemaking artists and misfits have been sent; K-pop star Seungri has been chosen to serve as the head of the fledgling department. This mockumentary-style sitcom follows Seungri as he tries to lead a team of bumbling staff members who are working to regain their place in the company as it finds itself in the midst of a crisis.', 2018, 'Park Joon-soo'),
(74, 'You are my Spring', 'A hotel concierge and a psychiatrist with traumatic childhoods form a heartfelt bond while becoming entangled in a perplexing murder case.', 2021, 'Jung Ji-hyun');

INSERT INTO Actors (actor_ID, actor_name) VALUES
(1, 'So Joo-Yeon'),
(2, 'Kim Yo-Han'),
(3, 'Yeo Hoe-Hyun'),
(4, 'Ahn Hyo-Seop'),
(5, 'Park Bo-young'),
(6, 'Han So Hee'),
(7, 'Kim Joo-Hyuk'),
(8, 'Chun Woo-Hee'),
(9, 'Park Won-Sang'),
(10, 'Song Joong-Ki'),
(11, 'Kim Ji-Won'),
(12, 'Kim Ok-Bin'),
(13, 'Park Joong-Hoon'),
(14, 'Joo Jin-Mo'),
(15, 'Yang Ik-June'),
(16, 'Song Seung-Heon'),
(17, 'Go Ara'),
(18, 'Kim Jae-Young'),
(19, 'Lee Elijah'),
(20, 'Lee Jung-Jae'),
(21, 'Shin Min-A'),
(22, 'Yoon Kye-Sang'),
(23, 'Ha Ji-Won'),
(24, 'Jang Seung-Jo'),
(25, 'Hyun Bin'),
(26, 'Son Ye-Jin'),
(27, 'Seo Ji-Hye'),
(28, 'Jung Hae-In'),
(29, 'Koo Kyo-Hwan'),
(30, 'Son Seokgu'),
(31, 'Ji Jin-Hee'),
(32, 'Kang Han-Na'),
(33, 'Lee Jae-Wook'),
(34, 'Kim Joo-Hun'),
(35, 'Dong-Hee Kim'),
(36, 'Park Ju-Hyun'),
(37, 'Nam Yoon-Su'),
(38, 'Kim Young-Kwang'),
(39, 'Choi Kang-Hee'),
(40, 'Lee Re'),
(41, 'Kim Tae-Hee'),
(42, 'Lee Kyu-Hyung'),
(43, 'Seo Woo-Jin'),
(44, 'Kim Seon-Ho'),
(45, 'Lee Sang-Yi'),
(46, 'Jo Jung-Suk'),
(47, 'Jeon Mi-Do'),
(48, 'Yoo Yeon-Seok'),
(49, 'Ju Ji-Hoon'),
(50, 'Kim Hye-Soo'),
(51, 'Park Se-Jin'),
(52, 'Shin Hye-Sun'),
(53, 'Lee Jong-Suk'),
(54, 'Park Seon-Im'),
(55, 'Seo Yea-Ji'),
(56, 'Kim Soo-Hyun'),
(57, 'Park Gyu-Young'),
(58, 'Kim Da-Mi'),
(59, 'Park Seo-Joon'),
(60, 'Kwon Nara'),
(61, 'Bae Doona'),
(62, 'Ryu Seung-Ryong'),
(63, 'Kim Myung-Min'),
(64, 'Kim Bum'),
(65, 'Ryu Hye-Young'),
(66, 'Lee Dong-Wook'),
(67, 'Cho Seung-Woo'),
(68, 'Won Jin-A'),
(69, 'Jung Yu-Mi'),
(70, 'Lee Kwang-Soo'),
(71, 'Bae Sung-Woo'),
(72, 'Park Joo-Mi'),
(73, 'Lee Ga-Ryeong'),
(74, 'Jeon Soo-Kyeong'),
(75, 'Song Kang'),
(76, 'Kim So-Hyun'),
(77, 'Jung Ga-Ram'),
(78, 'Ji Chang-Wook'),
(79, 'Kim Min-Seok'),
(80, 'Jung Woo'),
(81, 'Oh Yeon-Seo'),
(82, 'Baik Ji-Won'),
(83, 'Park Hae-Jin'),
(84, 'Kim Min-Jung'),
(85, 'Park Sung-Woong'),
(86, 'Park Shin-Hye'),
(87, 'Chanyeol'),
(88, 'Lee Bo-Young'),
(89, 'Kim Seo-Hyung'),
(90, 'Ok Ja Yeon'),
(91, 'Lee Je-Hoon'),
(92, 'Tang Joon-Sang'),
(93, 'Hong Seung-Hee'),
(94, 'Lee Byung-Hun'),
(95, 'Kim Tae-Ri'),
(96, 'Yang Se-Jong'),
(97, 'Woo Do-Hwan'),
(98, 'Seolhyun'),
(99, 'Ji Soo'),
(100, 'Jung Chae-Yeon'),
(101, 'Jung Jin-Young'),
(102, 'Yoon Hyun-Min'),
(103, 'Ko Sung-Hee'),
(104, 'Hwang Chan-Sung'),
(105, 'Ahn Bo-Hyun'),
(106, 'Hie-Soon Park'),
(107, 'Lee Jong-Hyun'),
(108, 'Gong Seung-Yeon'),
(109, 'Hwang Jung-Eum'),
(110, 'Yook Sungjae'),
(111, 'Choi Won-Young'),
(112, 'Park In-Hwan'),
(113, 'Chae Jong Hyeop'),
(114, 'Yoon So-Hee'),
(115, 'L'),
(116, 'Gi-du Kim'),
(117, 'Han Ji-Min'),
(118, 'Kim Jun-Han'),
(119, 'Shim Dal-gi'),
(120, 'Park Hae-Soo'),
(121, 'IU'),
(122, 'Song Sae-Byeok'),
(123, 'Eun-Joo Kim'),
(124, 'Ahn Eun-Jin'),
(125, 'Jung Kyung-Ho'),
(126, 'Go Kyung-Pyo'),
(127, 'Seohyun'),
(128, 'Kim Hyo-Jin'),
(129, 'Lee Jae-In'),
(130, 'Choi Hyun-Wook'),
(131, 'Park Bo-Gum'),
(132, 'Park So-Dam'),
(133, 'Byeon Woo-Seok'),
(134, 'Go Hyun-Jung'),
(135, 'Shin Hyun-Been'),
(136, 'Wi Ja-Joon'),
(137, 'Jeong Yoo-Jin'),
(138, 'Cha Eun-Woo'),
(139, 'Shin Se-Kyung'),
(140, 'Park Ki-Woong'),
(141, 'Choi Jin-Hyuk'),
(142, 'Jung Hye-In'),
(143, 'Jo Dong-Hyuk'),
(144, 'Siwan'),
(145, 'Sooyoung'),
(146, 'Park Se-Wan'),
(147, 'Han Hyun-Min'),
(148, 'Minnie'),
(149, 'HoYeon Jung'),
(150, 'Nam Joo-Hyuk'),
(151, 'Bae Suzy'),
(152, 'Lee Joon-Hyuk'),
(153, 'Lee Do-Hyeon'),
(154, 'Lee Si-Young'),
(155, 'Lee Min-Ho'),
(156, 'Kim Go-Eun'),
(157, 'Park Eun-Bin'),
(158, 'Rowoon'),
(159, 'Lee Min Ki'),
(160, 'Lee Yoo-Young'),
(161, 'Yoon Jongseok'),
(162, 'Go Yoon Jung'),
(163, 'Sung Hoon'),
(164, 'Kwon Yuri'),
(165, 'Tae Hang-Ho'),
(166, 'Jo Byeong-Kyu'),
(167, 'Kim Sejeong'),
(168, 'Yoo Jun-Sang'),
(169, 'Lee Seung-Gi'),
(170, 'Shin Sung-Rok'),
(171, 'Jeon Yeo-Been'),
(172, 'Ok Taecyeon'),
(173, 'Son Ho-Jun'),
(174, 'Song Ji-Hyo'),
(175, 'Koo Ja-Sung'),
(176, 'Kang Ha-Neul'),
(177, 'Gong Hyo-Jin'),
(178, 'Lee Yo-Won'),
(179, 'Jin Goo'),
(180, 'Seungri'),
(181, 'Yoo Byung-Jae'),
(182, 'Lee Jai-Jin'),
(183, 'Seo Hyun-Jin'),
(184, 'Kim Dong-Wook'),
(185, 'Yoon Park');

INSERT INTO Acts_in (kdrama_ID, actor_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 15),
(6, 16),
(6, 17),
(6, 18),
(7, 19),
(7, 20),
(7, 21),
(8, 22),
(8, 23),
(8, 24),
(9, 25),
(9, 26),
(9, 27),
(10, 28),
(10, 29),
(10, 30),
(11, 31),
(11, 30),
(11, 32),
(12, 33),
(12, 17),
(12, 34),
(13, 35),
(13, 36),
(13, 37),
(14, 38),
(14, 39),
(14, 40),
(15, 41),
(15, 42),
(15, 43),
(16, 44),
(16, 21),
(16, 45),
(17, 46),
(17, 47),
(17, 48),
(18, 49),
(18, 50),
(18, 51),
(19, 52),
(19, 53),
(19, 54),
(20, 55),
(20, 56),
(20, 57),
(21, 58),
(21, 59),
(21, 60),
(22, 49),
(22, 61),
(22, 62),
(23, 63),
(23, 64),
(23, 65),
(24, 66),
(24, 67),
(24, 68),
(25, 69),
(25, 70),
(25, 71),
(26, 72),
(26, 73),
(26, 74),
(27, 75),
(27, 76),
(27, 77),
(28, 78),
(28, 11),
(28, 79),
(29, 80),
(29, 81),
(29, 82),
(30, 83),
(30, 84),
(30, 85),
(31, 25),
(31, 86),
(31, 87),
(32, 88),
(32, 89),
(32, 90),
(33, 91),
(33, 92),
(33, 93),
(34, 94),
(34, 95),
(34, 48),
(35, 96),
(35, 97),
(35, 98),
(36, 99),
(36, 100),
(36, 101),
(37, 102),
(37, 103),
(37, 104),
(38, 6),
(38, 105),
(38, 106),
(39, 107),
(39, 108),
(39, 105),
(40, 109),
(40, 110),
(40, 111),
(41, 75),
(41, 112),
(41, 93),
(42, 75),
(42, 6),
(42, 113),
(43, 114),
(43, 115),
(43, 116),
(44, 28),
(44, 117),
(44, 118),
(45, 119),
(45, 120),
(45, 121),
(46, 122),
(46, 123),
(46, 124),
(47, 120),
(47, 125),
(47, 28),
(48, 126),
(48, 127),
(48, 128),
(49, 92),
(49, 129),
(49, 130),
(50, 131),
(50, 132),
(50, 133),
(51, 134),
(51, 135),
(51, 18),
(52, 53),
(52, 136),
(52, 137),
(53, 138),
(53, 139),
(53, 140),
(54, 141),
(54, 142),
(54, 143),
(55, 144),
(55, 139),
(55, 145),
(56, 86),
(56, 67),
(56, 113),
(57, 146),
(57, 147),
(57, 148),
(58, 149),
(58, 20),
(58, 120),
(59, 44),
(59, 150),
(59, 151),
(60, 67),
(60, 61),
(60, 152),
(61, 75),
(61, 153),
(61, 154),
(62, 155),
(62, 156),
(62, 97),
(63, 157),
(63, 158),
(63, 37),
(64, 159),
(64, 160),
(64, 161),
(65, 69),
(65, 150),
(65, 162),
(66, 163),
(66, 164),
(66, 165),
(67, 166),
(67, 167),
(67, 168),
(68, 169),
(68, 151),
(68, 170),
(69, 10),
(69, 171),
(69, 172),
(70, 173),
(70, 174),
(70, 175),
(71, 176),
(71, 177),
(71, 45),
(72, 178),
(72, 179),
(72, 28),
(73, 180),
(73, 181),
(73, 182),
(74, 183),
(74, 184),
(74, 185);

INSERT INTO Awards(kdrama_ID, awards_won) VALUES
(4, 'Korea First Brand Awards: Most Anticipated Drama of 2019'),
(4, 'Asia Artist Awards: Actor of the Year (Daesang)'),
(4, '9th Korean Wave Awards: Cultural Tourism Grand Prize'),
(9, 'Baeksang Arts Award for Best Supporting Actress in TV'),
(9, 'APAN Star Awards: Awarded to Hyun Bin, Seoul International Drama Award (2020)'),
(9, 'Asian Academy Creative Awards (2020)'),
(11, 'Asian Academy Creative Awards: Best Adaptation of an Existing Format'),
(13, '57th Baeksang Arts Awards: Best New Actress (TV) Park Ju-hyun'),
(17, '2020 Brand of the Year Awards: The drama of the year'),
(17, '2020 Brand of the Year Awards Actor: Jo Jung Suk'),
(17, '2020 Brand of the Year Awards Rookie Actress: Jeon Mi Do'),
(17, '2020 Brand of the Year Awards OST: Jo Jung Suks "Aloha"'),
(18, '2nd Asia Contents Awards: Excellence Award to Kim Hye-soo'),
(18, 'SBS Drama Awards: Top Excellence Award'),
(18, 'Actor in a Miniseries Genre/Action Drama to Ju Ji-hoon'),
(20, 'Daejeon Visual Art Tech Awards: Visual of the Year Award (Special Video)'),
(20, 'Asia Artist Awards: Grand Prize (Daesang)- Kim Soo-hyun'),
(20, 'Asia Artist Awards: Best Artist Award- Seo Yea-ji'),
(20, 'Asia Artist Awards: AAA Hot Issue Award- Kim Soo-hyun'),
(20, 'AAA Hot Issue Award: Seo Yea-ji'),
(20, 'APAN Star Awards: Excellence Award, Actress in a Miniseries- Seo Yea-ji'),
(20, 'APAN Star Awards: Best Supporting Actor- Oh Jung-se'),
(20, 'APAN Star Awards: Popular Star Award, Actor- Kim Soo-hyun'),
(20, 'APAN Star Awards: Popular Star Award, Actress- Seo Yea-ji'),
(20, 'Baeksang Arts Award for Best Supporting Actor in TV: Oh Jung-se'),
(20, 'Baeksang Arts Award for Best Technical Achievement in Television: Cho Sang-kyung'),
(21, '56th Baeksang Arts Awards: Best New Actress (TV) to Kim Da-mi'),
(21, 'Baeksang Arts Award for Best New Actress in TV'),
(21, '4th Soribada Best K-Music Awards: Best Hallyu OST to Gaho ("Start Over")'),
(21, '15th Seoul International Drama Awards: Best Mini Series - Silver Bird Prize'),
(21, '2020 Mnet Asian Music Awards: Best OST to Gaho ("Start Over")'),
(21, '25th Asian Television Awards: Best Drama Series'),
(21, '7th APAN Star Awards: Drama of the Year'), 
(21, '7th APAN Star Awards: Best OST'),
(21, 'Korea Communications Commission Broadcasting Awards: Excellence Award'),
(22, '2nd Asia Contents Awards: Best Actor to Ju Ji-hoon'),
(22, '2nd Asia Contents Awards: Best Writer to Kim Eun-hee'),
(22, '2nd Asia Contents Awards: Technical Award to Visual Effects'), 
(22, 'Make Up, Costume Design, Sound Effects'), 
(24, '6th APAN Star Awards: Best Supporting Actor to Yoo Jae-myung'),
(24, '6th APAN Star Awards: Best Screenwriter to Lee Soo-yeon'), 
(24, '2nd The Seoul Awards: Best Supporting Actress to Moon So-ri'),
(31, '55th Baeksang Arts Awards: Technical Award to Park Sung-jin (Special effects)'),
(33, '3rd Asia Contents Award: Best Creative Award'), 
(33, '3rd Asia Contents Award: Best Actor Award to Lee Je-hoon'),
(33, '3rd Asia Contents Award: Best Writer Award to Yoon Ji-ryun'),
(34, '6th APAN Star Awards: Grand Prize (Daesang) to Lee Byung-hun'),
(34, '6th APAN Star Awards: K-Star Award, Actor to Lee Byung-hun'),
(34, '6th APAN Star Awards: Drama of the Year'),
(34, '6th APAN Star Awards: Best Supporting Actress'),
(34, '6th APAN Star Awards: Best New Actress to Kim Tae-ri'),
(34, '6th APAN Star Awards: K-Star Award, Actress to Kim Tae-ri'),
(34, '3rd Asia Artist Awards: Grand Prize (Daesang) to Lee Byung-hun'),
(34, '3rd Asia Artist Awards: Artist of the Year to Lee Byung-hun'),
(34, '3rd Asia Artist Awards: Fabulous Award to Lee Byung-hun'),
(34, '3rd Asia Artist Awards: Korean Tourism Appreciation Award to Lee Byung-hun'),
(34, '3rd Asia Artist Awards: Artist of the Year to Yoo Yeon-seok'),
(34, '3rd Asia Artist Awards: Best Actor Award to Yoo Yeon-seok'),
(34, '2nd The Seoul Awards: Best Actor to Lee Byung-hun'),
(34, '2nd The Seoul Awards: Best Supporting Actor to Yoo Yeon-seok'),
(34, '55th Baeksang Arts Awards: Best Actor to Lee Byung-hun'),
(47, 'Baeksang Arts Award for Most Popular Actor: Jung Hae-In'),
(47, 'Baeksang Arts Award for Best Supporting Actor in TV: Park Ho-San'),
(47, '12th Korean Cable TV Awards: Best Drama'),
(47, '6th APAN Star Awards: Best Supporting Actor to Park Ho-san'),
(47, '2nd The Seoul Awards: Best New Actor to Park Hae-soo'),
(53, 'MBC Drama Awards: Top Excellence Award'),
(53, 'Actress in a Wednesday-Thursday Drama to Shin Se-kyung'),
(53, 'MBC Drama Awards: Excellence Award'),
(53, 'Actor in a Wednesday-Thursday Drama to Cha Eun-woo'),
(53, 'MBC Drama Awards: Best Supporting Cast in a Wednesday-Thursday Drama to Lee Ji-hoon'),
(53, 'MBC Drama Awards: Best Couple Award to Cha Eun-woo and Shin Se-kyung'),
(59, 'Asia Artist Awards: Best Emotive Award – Actor to Kim Seon-ho'),
(59, 'Baeksang Arts Awards: Most Popular Actor to Kim Seon-ho'),
(59, 'Brand Customer Loyalty Awards: Trend Icon – Actor to Kim Seon-ho'),
(59, 'Korea First Brand Awards: Actress of the Year to Bae Suzy'),
(59, 'Seoul International Drama Awards: Outstanding Korean Drama'),
(59, 'Seoul International Drama Awards: Outstanding Korean Actress to Bae Suzy'),
(59, 'Seoul International Drama Awards: Character of the Year to Kim Seon-ho'),
(60, '1st Seoul Awards: Grand Prize (Daesang)'),
(60, '54th Baeksang Arts Awards: Grand Prize (Daesang)'),
(60, '54th Baeksang Arts Awards: Best Actor to Cho Seung-woo'),
(60, '54th Baeksang Arts Awards: Best Screenplay to Lee Soo-yeon'),
(61, 'Asia Contents Awards: ACA Excellence Award to Song Kang'),
(61, 'Asia Contents Awards: Technical Achievement Award to Sweet Home'),
(61, 'Asia Contents Awards: Best Newcomer Actress to Go Min-si'),
(61, 'Seoul International Drama Awards: Character of the year to Song Kang'),
(62, 'SBS Drama Awards: Top Excellence Award'),
(62, 'Actor in a Miniseries Fantasy/Romance Drama to Lee Min-ho'),
(66, '15th KBS Entertainment Awards: Hot Issue Programme to The Sound of Your Heart'),
(66, '15th KBS Entertainment Awards: Best Couple to Lee Kwang-soo and Jung So-min'),
(67, '57th Baeksang Arts Awards: Best Supporting Actress (TV) to Yeom Hye-ran'),
(68, 'SBS Drama Awards: Top Excellence Award in Miniseries (Male) to Lee Seung-gi'),
(68, 'SBS Drama Awards: Top Excellence Award in Miniseries (Female) to Bae Suzy'),
(68, 'SBS Drama Awards: Best Couple Award to Lee Seung-gi and Bae Suzy'),
(68, 'SBS Drama Awards: Hallyu Contents Award'),
(68, 'SBS Drama Awards: Best Supporting Actress to Moon Jeong-hee'),
(69, 'Brand of the Year Awards: Drama of the Year'),
(69, 'Brand of the Year Awards: Actor Of The Year to Song Joong-ki'),
(69, 'Seoul International Drama Awards: Top Excellence Korean Drama'),
(69, 'Seoul International Drama Awards: Top Excellence Korean Actor to Song Joong-ki'),
(69, 'Tokyo Drama Awards 2021: Special Award for Foreign Drama'),
(69, 'Korean Popular Culture and Arts Awards: Presidential Commendation to Park Jae-bum'),
(71, '13th Korean Media Awards: Best TV Show on Digital Terrestrial Television'),
(71, '2019 KBS Drama Awards: Grand Prize (Daesang) to Gong Hyo-jin'),
(71, '2019 KBS Drama Awards: Top Excellence Award to Actor to Kang Ha-neul'),
(71, '2019 KBS Drama Awards: Excellence Award, Actor in a Mid-length Drama to Kim Ji-suk'),
(71, '2019 KBS Drama Awards: Excellence Award, Actress in a Mid-length Drama to Lee Jung-eun'),
(71, '2019 KBS Drama Awards: to Best Supporting Actor to Oh Jung-se'), 
(71, '2019 KBS Drama Awards: Best Supporting Actress to Yeom Hye-ran'),
(71, '2019 KBS Drama Awards: Best Child Actor to Kim Kang-hoon'),
(71, '2019 KBS Drama Awards: Best New Actress to Son Dam-bi'),
(71, '2019 KBS Drama Awards: Netizen Award, Actor to Kang Ha-neul'),
(71, '2019 KBS Drama Awards: Best Couple Award to Gong Hyo-jin and Kang Ha-neul'),
(71, '2019 KBS Drama Awards: Best Couple Award to Oh Jung-se and Yeom Hye-ran'),
(71, '2019 KBS Drama Awards: Best Writer to Lim Sang-choon'),
(71, '56th Baeksang Arts Awards: Grand Prize (Daesang)'), 
(71, '56th Baeksang Arts Awards: Best Screenplay to Lim Sang-choon'),
(71, '56th Baeksang Arts Awards: Best Actor to Kang Ha-neul'),
(71, '56th Baeksang Arts Awards: Best Supporting Actor to Oh Jung-se'),
(71, '47th Korea Broadcasting Awards: Best TV Drama'),
(71, '47th Korea Broadcasting Awards: Best Screenwriter to Lim Sang-choon'),
(71, '47th Korea Broadcasting Awards: Best Actor to Kang Ha-neul'),
(71, '15th Seoul International Drama Awards: Top Excellence Award for Korean Drama'),
(71, '15th Seoul International Drama Awards: Best Screenwriter to Lim Sang-choon'),
(71, '15th Seoul International Drama Awards: Outstanding Korean Actor to Kang Ha-neul'),
(71, '15th Seoul International Drama Awards: Best Actress to Gong Hyo-jin'),
(71, '15th Seoul International Drama Awards: OST to Punch (Like a Heroine in the Movie)'),
(71, '7th APAN Star Awards: Top Excellence Award, Actor in Miniseries to Kang Ha-neul'),
(71, '7th APAN Star Awards: Best Director Cha Young-hoon');

INSERT INTO Episodes(kdrama_ID, episodes) VALUES
(1, 24),
(2, 16),
(3, 8),
(4, 18),
(5, 16),
(6, 18),
(7, 20),
(8, 16),
(9, 16),
(10, 6),
(11, 16),
(12, 16),
(13, 10),
(14, 16),
(15, 16),
(16, 16),
(17, 24),
(18, 16),
(19, 6),
(20, 16),
(21, 16),
(22, 6),
(23, 16),
(24, 16),
(25, 18),
(26, 32),
(27, 14),
(28, 17),
(29, 13),
(30, 16),
(31, 16),
(32, 16),
(33, 10),
(34, 24),
(35, 16),
(36, 16),
(37, 12),
(38, 8),
(39, 20),
(40, 12),
(41, 12),
(42, 10),
(43, 8),
(44, 32),
(45, 4),
(46, 16),
(47, 16),
(48, 16),
(49, 16),
(50, 16),
(51, 16),
(52, 16),
(53, 20),
(54, 16),
(55, 16),
(56, 16),
(57, 12),
(58, 9),
(59, 16),
(60, 32),
(61, 10),
(62, 16),
(63, 10),
(64, 16),
(65, 6),
(66, 10),
(67, 16),
(68, 16),
(69, 20),
(70, 16),
(71, 32),
(72, 20),
(73, 8),
(74, 16);

INSERT INTO Category (genre_ID, genre_type) VALUES
(1, 'Romantic Comedy'),
(2, 'Romance'),
(3, 'Action Thriller'),
(4, 'Thriller'),
(5, 'Fantasy'),
(6, 'Historical'),
(7, 'Political'),
(8, 'Sentimental'),
(9, 'Comedy');

INSERT INTO Genre(kdrama_ID, genre_ID) VALUES
(1, 1),
(2, 1),
(3, 7),
(4, 6),
(5, 3),
(6, 5),
(7, 7),
(8, 2),
(9, 1),
(10, 3),
(11, 7),
(12, 1),
(13, 4),
(14, 5),
(15, 5),
(16, 1),
(17, 1),
(18, 7),
(19, 6),
(20, 1),
(21, 2),
(22, 6),
(23, 4),
(24, 4),
(25, 7),
(26, 2),
(27, 2),
(28, 2),
(29, 1),
(30, 3),
(31, 3),
(32, 4),
(33, 8),
(34, 6),
(35, 6),
(36, 2),
(37, 2),
(38, 3),
(39, 5),
(40, 5),
(41, 8),
(42, 2),
(43, 2),
(44, 2),
(45, 4),
(46, 4),
(47, 9),
(48, 4),
(49, 8),
(50, 2),
(51, 8),
(52, 2),
(53, 6),
(54, 3),
(55, 2),
(56, 3),
(57, 1),
(58, 4),
(59, 2),
(60, 4),
(61, 4),
(62, 2),
(63, 6),
(64, 4),
(65, 5),
(66, 9),
(67, 4),
(68, 3),
(69, 3),
(70, 1),
(71, 1),
(72, 8),
(73, 9),
(74, 4);
.headers off

SELECT "20 QUERIES------------------------------------";

SELECT "ADD A USER ACCOUNT----------";
.headers on
--1. Add an user account
INSERT INTO User(user_ID, first_name, last_name, year_created, email) VALUES
(1, 'Mary', 'Schmidt', 2021, 'mary.schmidt@gmail.com'),
(2, 'John', 'Doe', 2019, 'john.doe@gmail.com'),
(3, 'Susan', 'Smith', 2020, 'susan.smith@gmail.com');
.headers off

SELECT"------------------------------";

SELECT "UPDATE AN ACCOUNT----------";
.headers on
--2. Update an user account
UPDATE USER
SET last_name = 'Lewis', email = 'mary.lewis@gmail.com'
WHERE user_ID = 1;
.headers off

SELECT"------------------------------";

SELECT "ADD TV SHOW----------";
.headers on
---3. Add tv show 
INSERT INTO Kdramas(kdrama_ID, title, description, release_year, director) VALUES
(75, 'Added Kdrama', 'This is to demo adding a new Kdrama.', 2021, 'Aman Kaur');
.headers off

SELECT"------------------------------";

SELECT "UPDATE DESCRIPTION----------";
.headers on
--4. Update Description
UPDATE Kdramas
SET description = 'CHANGED DESCRIPTION FOR "Arthdal Chronicles"'
WHERE kdrama_ID = 4;
.headers off

SELECT"------------------------------";

SELECT "VIEW LIST OF SHOWS FROM SPECIFIC YEAR----------";
.headers on
--5. View List of Shows From Specific Year 
SELECT title
FROM Kdramas
WHERE release_year = 2020;
.headers off

SELECT"------------------------------";

SELECT "SEARCHING FOR A SPECIFIC SHOW AND PRINTING ITS DESCRIPTION, YEAR, ACTORS, DIRECTOR, AND GENRE ----------";
.headers on
--6. Searching for a specific show and printing its description, year, actors, director, and genre.
SELECT *
FROM(
    SELECT DISTINCT Kdramas.title, Kdramas.release_year, Kdramas.description, Kdramas.director
    FROM Kdramas, Genre
    WHERE Kdramas.title = 'Prison Playbook'
    AND Kdramas.kdrama_ID = 47
    ),
    (
    SELECT DISTINCT Category.genre_type
    FROM Category
    INNER JOIN Genre ON Genre.genre_ID = Category.genre_ID
    AND Genre.kdrama_ID = 47
    );
SELECT DISTINCT Actors.actor_name
FROM Actors, Acts_in
WHERE Actors.actor_ID = Acts_in.actor_ID
AND Acts_in.kdrama_ID = 47;

.headers off

SELECT"------------------------------";

SELECT "VIEW LIST OF SHOWS IN ALPHABETICAL ORDER----------";
.headers on
--7. List of all shows in alphabetical order
SELECT title
FROM Kdramas
ORDER BY title ASC;
.headers off

SELECT"------------------------------";

SELECT "VIEW DIRECTORS IN ALPHA ORDER OF THE SHOWS DIRECTED WITH A COUNT OF HOW MANY SHOWS DIRECTED----------";
.headers on
--8. View Directors in Alphabetical Order of the Shows Directed| With a Count of how many Shows Directed
SELECT director, COUNT(*) AS CNT
FROM Kdramas
GROUP BY director
HAVING COUNT(*) >= 1
ORDER BY director ASC;
;
.headers off

SELECT"------------------------------";

SELECT "ACTORS WITH THE TOTAL NUMBER OF SHOWS THEY ACTED IN---------";
.headers on
--9. Sort By Actor
SELECT actor_name, COUNT(*) AS CNT
FROM Actors, Acts_In, Kdramas
WHERE Actors.actor_ID = Acts_In.actor_ID
AND Acts_In.kdrama_ID = Kdramas.kdrama_ID
GROUP BY Actors.actor_name
HAVING COUNT(*) >= 1
ORDER BY Kdramas.title ASC;
.headers off

SELECT"------------------------------";

SELECT "SHOW KDRAMA THAT HAS: RELEASED IN THE YEAR OF 2019 OR LATER AND AWARDS > 2---------";
.headers on
-- 10. Print the Kdrama that has released in the year of 2019 or later and the show has more than 2 awards
SELECT title
FROM Kdramas, Awards
WHERE Awards.kdrama_ID = Kdramas.kdrama_ID
AND Kdramas.release_year >= 2019
GROUP BY Kdramas.title
HAVING COUNT(*) > 2
ORDER BY Kdramas.title;
.headers off

SELECT"------------------------------";

SELECT "SORT BY GENRE TYPE: POLITICAL---------";
.headers on
--11. Sort By Genre Type in specific the genre of political
SELECT title
FROM Kdramas, Genre, Category
WHERE Kdramas.kdrama_ID = Genre.kdrama_ID
AND Genre.genre_ID = Category.genre_ID
AND Category.genre_type = 'Political';
.headers off

SELECT"------------------------------";

SELECT "LISTING ALL SHOWS THAT WON AWARDS AND HOW MANY AWARDS THEY WON---------";
.headers on
--12. List All Shows that Won Awards
SELECT title, COUNT(*) AS CNT 
FROM Kdramas
INNER JOIN Awards
ON Kdramas.kdrama_ID = Awards.kdrama_ID
GROUP BY Kdramas.title
HAVING COUNT(*) >= 1
ORDER BY Kdramas.title;
.headers off

SELECT"------------------------------";

SELECT "ADD RATING FOR KDRAMAS---------";
.headers on
--13. User is able to add ratings for the kdrama
INSERT INTO Rating(user_ID, kdrama_ID, stars) VALUES
(1, 1, 3),
(1, 2, 4),
(1, 3, 1),
(2, 4, 4),
(3, 4, 5);
.headers off

SELECT"------------------------------";

SELECT "UPDATE RATING---------";
.headers on
-- 14. User is able to update the ratings for the kdrama
UPDATE Rating
SET stars = 2
WHERE kdrama_ID = 1;
.headers off

SELECT"------------------------------";

SELECT "SORT BY RATINGS---------";
.headers on
-- 15. Able to sort by ratings
SELECT title, stars
FROM Rating, Kdramas
WHERE Kdramas.kdrama_ID = Rating.kdrama_ID
ORDER BY stars ASC;
.headers off

SELECT"------------------------------";

SELECT "WHICH ACTORS COME IN MULTIPLE SHOWS---------";
.headers on
--16. Actors that Come in More than One Show
SELECT actor_name
FROM Actors, Acts_In, Kdramas
WHERE Actors.actor_ID  = Acts_In.actor_ID
AND Acts_In.kdrama_ID = Kdramas.kdrama_ID
--AND Kdramas.kdrama_ID = Genre.kdrama_ID
GROUP BY Actors.actor_name
HAVING COUNT(*) > 1
--ORDER BY Genre.genre_type ASC;
ORDER BY Actors.actor_ID;
.headers off

SELECT"------------------------------";

SELECT "SHOW DRAMA THAT HAS: EQUAL OR LESS THAN 2 AWARDS AND GREATER THAN 16 EPISODES---------";
.headers on
-- 17. SHOW DRAMA THAT HAS: EQUAL OR LESS THAN 2 AWARDS AND GREATER THAN 16 EPISODES
SELECT DISTINCT Kdramas.title
FROM Awards
INNER JOIN Episodes
ON Awards.kdrama_ID = Episodes.kdrama_ID 
INNER JOIN Kdramas
ON Kdramas.kdrama_ID = Awards.kdrama_ID
WHERE Episodes.episodes > 16
GROUP BY Awards.awards_won
HAVING COUNT(*) <= 2
ORDER BY Awards.awards_won;
.headers off

SELECT"------------------------------";

SELECT "LIST THE SHOWS RELEASTED BETWEEN 2000 AND 2021, HAVE EPISODES >= 16, AND THE CATEGORY ID IS LESS THAN 3---------";
.headers on
--18. List the shows that are between 2020 and 2021 and episodes is greater than 16
SELECT DISTINCT Kdramas.title, Kdramas.release_year, Episodes.episodes, Category.genre_type
FROM Kdramas, Awards, Episodes, Category, Genre
WHERE Kdramas.release_year BETWEEN '2020' AND '2021'
AND Kdramas.kdrama_ID = Episodes.kdrama_ID --
AND Kdramas.kdrama_ID = Awards.kdrama_ID
AND Kdramas.kdrama_ID = Genre.kdrama_ID
AND Category.genre_ID = Genre.genre_ID
AND Episodes.episodes >= 16
AND Category.genre_ID < 3;
.headers off

SELECT"------------------------------";

SELECT "LIST THE NUMBER OF SHOWS FOR EACH GENRE---------";
.headers on
--19. List the number of shows for each genre
SELECT Category.genre_type, COUNT(*) AS CNT 
FROM Kdramas
INNER JOIN Genre
ON Kdramas.kdrama_ID = Genre.kdrama_ID
INNER JOIN Category
ON Genre.genre_ID = Category.genre_ID
GROUP BY Category.genre_type
HAVING COUNT(*)
ORDER BY Category.genre_type;
.headers off

SELECT"------------------------------";

SELECT "LIST THE NUMBER OF SHOWS THAT HAVE THE HIGHEST RATINGS, WON AN AWARD, AND WERE DIRECTED BY KIM JIN-MIN.---------";
.headers on
--20. List the number of shows that have the highest ratings, won an award, and were directed by Kim Jin-min.
SELECT *
FROM(
    SELECT DISTINCT count(Kdramas.title)
    FROM Kdramas
    INNER JOIN Rating ON Kdramas.kdrama_ID = Rating.kdrama_ID
    WHERE Kdramas.director = 'Kim Jin-min'
    AND Rating.stars >= 4
    ),
    (
    SELECT DISTINCT Actors.actor_name
    FROM Actors, Acts_in
    WHERE Actors.actor_ID = Acts_in.actor_ID
    AND Actors.actor_name = 'Song Joong-Ki'
    );
.headers off