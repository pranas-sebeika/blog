INSERT INTO user (avatar, username, password, role) VALUES
                 ('none', 'Raj',    'rrr',    'ADMIN'),
                 ('none', 'Sheldon','sss',    'USER'),
                 ('none', 'Howard', 'hhh',    'USER'),
                 ('bone', 'Leonard','lll',    'USER');

INSERT INTO article_stats  (views, score) VALUES
                            (0,	   100),
                            (545,  5500),
                            (33,   4400),
                            (44,   525),
                            (55,   1200),
                            (66,   400),
                            (77,   7700);

INSERT INTO article (user_id, article_stats_id,   created, 			     image_name,        title,                          description,    content) VALUES
					(1, 	  1,                  '2020-01-01 10:10:10', 'chemtrails.jpg',  'Chemtrail conspiracy theory', 'The chemtrail conspiracy theory posits the erroneous belief that long-lasting condensation trails are "chemtrails" consisting of chemical or biological agents left in the sky by high-flying aircraft, sprayed for nefarious purposes undisclosed to the general public.', 'Various versions of the chemtrail conspiracy theory have been propagated via the Internet and radio programs. There are websites dedicated to the conspiracy theory, and it is particularly favored by far right groups because it fits well with deep suspicion of government. A 2014 review of 20 chemtrail websites found that believers appeal to science in some of their arguments, but do not believe what academic or government-employed scientists say; scientists and federal agencies have consistently denied that chemtrails exist, explaining the sky tracks are simply persistent contrails. The review also found that believers generally hold that chemtrails are evidence of a global conspiracy; they allege various goals which include profit (for example, manipulating futures prices, or making people sick to benefit drug companies), population control, or weapons testing (use of weather as a weapon, or testing bioweapons). One of these ideas is that clouds are being seeded with electrically conductive materials as part of a massive electromagnetic superweapons program based around the High Frequency Active Auroral Research Program (HAARP). Believers say chemtrails are toxic; the 2014 review found that they generally hold that every person is under attack and often express fear, anxiety, sadness, and anger about this. A 2011 study of people from the US, Canada, and the UK found that 2.6% of the sample believed entirely in the conspiracy theory, and 14% believed it partially. An analysis of responses given to the 2016 Cooperative Congressional Election Study showed that 9% of the 36,000 respondents believed it was "completely true" that "...the government has a secret program that uses airplanes to put harmful chemicals into the air..." while a further 19% believed this was "somewhat true".'),
					(1, 	  2,                  '2020-02-02 20:20:20', 'flat.jpg',        'Flat Earth theory', 'The flat Earth model is an archaic conception of Earths shape as a plane or disk. Many ancient cultures subscribed to a flat Earth cosmography, including Greece until the classical period (323 BC), the Bronze Age and Iron Age civilizations of the Near East until the Hellenistic period (31 BC), India until the Gupta period (early centuries AD), and China until the 17th century.', 'The flat Earth model is an archaic conception of Earths shape as a plane or disk. Many ancient cultures subscribed to a flat Earth cosmography, including Greece until the classical period (323 BC), the Bronze Age and Iron Age civilizations of the Near East until the Hellenistic period (31 BC), India until the Gupta period (early centuries AD), and China until the 17th century. The idea of a spherical Earth appeared in ancient Greek philosophy with Pythagoras (6th century BC), although most pre-Socratics (6th–5th century BC) retained the flat Earth model. In the early 4th century BC Plato wrote about a spherical Earth, and by about 330 BC his former student Aristotle provided evidence for the spherical shape of the Earth on empirical grounds. Knowledge of the spherical Earth gradually began to spread beyond the Hellenistic world from then on. Despite the scientific fact of Earths sphericity, pseudoscientific flat Earth conspiracy theories are espoused by modern flat Earth societies and, increasingly, by unaffiliated individuals using social media.'),
                    (3, 	  3,                  '2020-03-03 13:30:30', 'illuminati.jpg',  'Illuminati', 'Conspiracy theories concerning the Illuminati, a short-lived 18th-century Enlightenment-era secret society, appear to have originated in the late 19th century, when some conservatives in Europe came to believe that the group had been responsible for the French Revolution of 1789–1799.', 'The Illuminati (plural of Latin illuminatus, "enlightened") is a name given to several groups, both real and fictitious. Historically, the name usually refers to the Bavarian Illuminati, an Enlightenment-era secret society founded on 1 May 1776 in Bavaria, today part of Germany. The societys goals were to oppose superstition, obscurantism, religious influence over public life, and abuses of state power. "The order of the day," they wrote in their general statutes, "is to put an end to the machinations of the purveyors of injustice, to control them without dominating them." The Illuminati—along with Freemasonry and other secret societies—were outlawed through edict by Charles Theodore, Elector of Bavaria with the encouragement of the Catholic Church, in 1784, 1785, 1787, and 1790. In the following several years, the group was vilified by conservative and religious critics who claimed that they continued underground and were responsible for the French Revolution. Many influential intellectuals and progressive politicians counted themselves as members, including Ferdinand of Brunswick and the diplomat Franz Xaver von Zwackh [de], who was the Orders second-in-command. It attracted literary men such as Johann Wolfgang von Goethe and Johann Gottfried Herder and the reigning Duke of Gotha and of Weimar. In subsequent use, "Illuminati" has referred to various organisations which have claimed or have been claimed to be connected to the original Bavarian Illuminati or similar secret societies, though these links have been unsubstantiated. These organisations have often been alleged to conspire to control world affairs, by masterminding events and planting agents in government and corporations, in order to gain political power and influence and to establish a New World Order. Central to some of the more widely known and elaborate conspiracy theories, the Illuminati have been depicted as lurking in the shadows and pulling the strings and levers of power in dozens of novels, films, television shows, comics, video games, and music videos.'),
                    (3, 	  4,                  '2020-03-03 13:30:30', 'antichrist.jpg',  'Antichrist', 'Apocalyptic prophecies, particularly Christian claims about the End Times, have inspired a range of conspiracy theories. Many of these cite the Antichrist, a leader who will supposedly create an oppressive world empire.', 'In Christian eschatology, the Antichrist, or anti-Christ, is a person prophesied by the Bible to oppose Christ and substitute himself in Christs place before the Second Coming. The term (including one plural form) is found five times in the New Testament, solely in the First and Second Epistle of John. The Antichrist is announced as the one "who denies the Father and the Son." The similar term pseudokhristos or "false Christ" is found in the Gospels. In Matthew (chapter 24) and Mark (chapter 13), Jesus alerts his disciples not to be deceived by the false prophets, who will claim themselves as being Christ, performing "great signs and wonders". Two other images often associated with the Antichrist are the "little horn" in Daniels final vision and the "man of sin" in Paul the Apostles Second Epistle to the Thessalonians.'),
                    (2, 	  5,                  '2020-03-03 13:30:30', 'animal-spy.jpg',  'Israel animal spying', 'Conspiracy theories exist alleging that Israel uses animals to conduct espionage or to attack people. These are often associated with conspiracy theories about Zionism.', 'In December 2010, several shark attacks occurred off the South Sinai resort of Sharm el-Sheikh in Egypt. Following the attacks, in an interview on Tawfik Okashas popular but controversial Egypt Today television show, a Captain Mustafa Ismail, introduced as "a famous diver," alleged that the GPS tracking device found on one of the sharks was in fact a "guiding device" planted by Israeli agents. Prompted in a television interview for comments, the governor of South Sinai, Mohammad Abdul Fadhil Shousha, initially said: "What is being said about the Mossad throwing the deadly shark [in the sea] to hit tourism in Egypt is not out of the question. But it needs time to confirm."The Israeli foreign ministry, in response, suggested that Shousha had seen "Jaws one time too many." The governor later dismissed any connection between the event and Israel. Describing the conspiracy connection to Israel as "sad," Professor Mahmoud Hanafy, a marine biologist at Suez Canal University, pointed out that GPS devices are used by marine biologists to track sharks, not to remote-control them. Egyptian officials suggested that the attacks were due to overfishing, illegal feeding, the dumping overboard of sheep carcasses, or unusually high water temperatures. Amr Yossef, adjunct professor of political science at the American University in Cairo, wrote that this and other similar conspiracy theories result from a misconception among the Egyptian public that Israel is all-powerful. Yossef wrote, "Notwithstanding that such allegations have no factual or logical grounds, no one stops to ask why should an Israel facing serious security challenges (Iran, Hamas, Hezbollah, etc.) busy itself with that kind of stuff.'),
                    (1, 	  6,                  '2020-03-03 13:30:30', 'cov-19.png',      'COVID-19 ', 'In 2015, Nature Medicine published a study by an international group of researchers (including Shi Zhengli who in 2019 identified SARS-CoV-2 in Wuhan) on creating a chimeric virus pathogenic to humans.', 'In 2015, Nature Medicine published a study by an international group of researchers (including Shi Zhengli who in 2019 identified SARS-CoV-2 in Wuhan) on creating a chimeric virus pathogenic to humans. This publication later in 2019 sparked speculations that SARS-CoV-2 is a variant of such human-engineered virus. In 2020 Nature Medicine published an article arguing against the conspiracy theory that the virus was created artificially. The high-affinity binding of its peplomers to human angiotensin-converting enzyme 2 (ACE2) was shown to be "most likely the result of natural selection on a human or human-like ACE2 that permits another optimal binding solution to arise". In case of genetic manipulation, one of the several reverse-genetic systems for betacoronaviruses would probably have been used, while the genetic data irrefutably showed that the virus is not derived from a previously used virus template. The overall molecular structure of the virus was found to be distinct from the known coronaviruses and most closely resembles that of viruses of bats and pangolins that were little studied and never known to harm humans. In February 2020, the Financial Times quoted virus expert and global co-lead coronavirus investigator Trevor Bedford: "There is no evidence whatsoever of genetic engineering that we can find", and "The evidence we have is that the mutations [in the virus] are completely consistent with natural evolution". Bedford further explained, "The most likely scenario, based on genetic analysis, was that the virus was transmitted by a bat to another mammal between 20–70 years ago. This intermediary animal—not yet identified—passed it on to its first human host in the city of Wuhan in late November or early December 2019". On 19 February 2020, The Lancet published a letter of a group of scientists condemning "conspiracy theories suggesting that COVID-19 does not have a natural origin". Even so, conspiracy theories have appeared both in social media and in mainstream news outlets, and are heavily influenced by geopolitics. The German Deutsche Welle produced a video in May 2020, featuring scientists from the Leibniz Association and the University of Bern, explaining, that a well made genetic manipulation of a virus could very likely not be recognized.'),
					(2, 	  7,                  '2020-04-04 14:40:40', 'vaccine.jpg',     'Vaccination', 'It is claimed that the pharmaceutical industry has mounted a cover-up of a causal link between vaccines and autism. The conspiracy theory developed after the publication in Britain in 1998 of a fraudulent paper by discredited former doctor Andrew Wakefield.', 'It is claimed that the pharmaceutical industry has mounted a cover-up of a causal link between vaccines and autism. The conspiracy theory developed after the publication in Britain in 1998 of a fraudulent paper by discredited former doctor Andrew Wakefield. The resulting anti-vaccine movement has been promoted by a number of prominent persons including Rob Schneider, Jim Carrey and U.S. President Donald Trump, and has led to increased rates of infection and death from diseases such as measles in many countries, including the US, Italy, Germany, Romania and the UK. Vaccine conspiracy theories have been widespread in Nigeria since at least 2003, as well as in Pakistan. Such theories may feature claims that vaccines are part of a secret anti-Islam plot, and have been linked to fatal mass shootings and bombings at vaccine clinics in both countries.');



INSERT INTO comment (article_id, user_id, created, 				 content) VALUES
					(1, 		 1,		  '2020-01-01 10:10:10', 'content1'),
                    (1, 		 2,		  '2020-02-01 10:10:10', 'content2'),
                    (2, 		 3,		  '2020-03-01 10:10:10', 'content3'),
                    (2, 		 2,		  '2020-04-01 10:10:10', 'content4'),
                    (3, 		 3,		  '2020-05-01 10:10:10', 'content5'),
                    (4, 		 1,		  '2020-06-01 10:10:10', 'content6');
