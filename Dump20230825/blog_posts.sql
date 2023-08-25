-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `desc` varchar(10000) NOT NULL,
  `img` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `uid` int NOT NULL,
  `cat` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_idx` (`uid`),
  CONSTRAINT `user_id` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Who are digital nomads?','<p><strong><em>Digital nomads</em></strong><em> are individuals who have chosen to live and work on the go. They are modern nomads who leverage technology and the internet to work outside of traditional office spaces. This lifestyle allows them to be flexible, independent of physical locations, and explore the world at the same time.</em></p><p><br></p><p>There are many reasons why people become digital nomads. Some seek to escape the routine and monotony of traditional jobs, while others desire more freedom and flexibility in their lives. For some, digital nomadism offers an opportunity to combine their passion for travel and work, allowing them to explore new cultures, meet different people, and embark on diverse adventures.</p><p><br></p><p>Working as a digital nomad also provides flexibility in terms of working hours and schedules. This means they can work when it suits them best, whether it\'s early in the morning, late at night, or during the day. This flexibility enables them to balance work and other aspects of life, such as family, hobbies, or travel.</p><p>One of the key advantages of digital nomadism is the ability to work remotely. This means they are not tied to a specific location or office. Instead, they can choose where they work – whether it\'s in cafes, coworking spaces, beaches, or mountains. This freedom allows them to customize their work environment according to their preferences and productivity.</p><p><br></p><p>It\'s important to note that digital nomads face certain challenges. Uncertainty about income, finding stable internet connections, and managing time zones are some of the challenges they encounter. Additionally, self-organization, self-discipline, and balancing work and personal life are crucial factors for successful digital nomadism.</p><p>Despite these challenges, digital nomads enjoy many benefits of this lifestyle. They are self-reliant, independent, creative, and have the opportunity to experience different cultures, forge new connections, and embrace the diversity of the world.</p><p><br></p><p>Digital nomadism is not just a job, but a way of life. It is a choice that allows individuals to live on their terms, work on what fulfills them, and explore the world around them. For those who are ready to embrace the challenges and freedom that digital nomadism offers, it can be a highly fulfilling way of life.</p>','','2023-06-10 00:00:00',2,'lifestyle'),(3,'Digital Nomads in Bosnia and Herzegovina: Explore, Work, and Discover the Charms of the Balkans','<p>Digital nomadism is gaining popularity worldwide, and Bosnia and Herzegovina is becoming an increasingly attractive destination for these modern nomads. With its natural beauty, rich culture, and affordable cost of living, this country offers a unique experience for digital nomads looking to explore the Balkans while conducting their work.</p><p><br></p><p>Bosnia and Herzegovina provide many advantages for digital nomads. The first is its nature. This country is home to beautiful mountains, crystal-clear rivers, spectacular lakes, and national parks. Digital nomads can explore stunning landscapes, go hiking, cycling, or simply immerse themselves in the tranquility of nature. Bosnia and Herzegovina is a paradise for outdoor enthusiasts.</p><p><br></p><p>The second advantage is the affordable cost of living. Food, accommodation, and services in Bosnia and Herzegovina are relatively affordable compared to other European countries. This allows digital nomads to make the most of their budget and enjoy a high quality of life at reasonable prices.</p><p><br></p><p>The third advantage is the rich culture and history. Bosnia and Herzegovina have a long and fascinating history, with influences from various civilizations that have passed through these lands. Digital nomads can explore medieval cities such as Mostar, Sarajevo, and Jajce, discovering architecture, museums, and local customs. They can also indulge in the rich culinary scene, trying traditional dishes like ćevapi, burek, and baklava.</p><p><br></p><p>Bosnia and Herzegovina also offer a friendly and welcoming environment for digital nomads. In larger cities like Sarajevo and Mostar, there are coworking spaces, cafes with fast internet, and a friendly atmosphere that allows digital nomads to connect with the local and international community.</p><p><br></p><p>It\'s important to note that digital nomads in Bosnia and Herzegovina may encounter certain challenges. Stable internet connection can be a challenge in smaller rural areas, and there is a language barrier for those who do not speak the local language. However, these challenges can be overcome with good planning, research, and adaptability.</p><p><br></p><p>Digital nomadism in Bosnia and Herzegovina provides a unique opportunity to explore this beautiful part of the Balkans while simultaneously pursuing work. Travel, personal growth, cultural diversity, and an affordable way of life are just some of the reasons why digital nomads choose Bosnia and Herzegovina as their destination.</p>','1689112164586image0-1681968585.jpeg','2023-06-22 00:00:00',3,'lifestyle'),(4,'Hercegovina as a perfect place for digital nomads','<p>Hercegovina, a region in Bosnia and Herzegovina, is emerging as a perfect place for digital nomads seeking a blend of natural beauty, rich culture, and a conducive work environment. Hercegovina presents an enticing destination for digital nomads seeking a unique and enriching experience. Here are several reasons why Hercegovina is an ideal destination for digital nomads:</p><p><br></p><p><br></p><p><br></p><ul><li><strong>Scenic Landscapes: </strong>Hercegovina boasts breathtaking landscapes, including the stunning Neretva River, crystal-clear waterfalls, picturesque mountains, and the iconic Stari Most bridge in Mostar. These natural wonders provide an inspiring backdrop for digital nomads to work and explore during their downtime.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Affordable Cost of Living:</strong> Hercegovina offers a relatively low cost of living compared to many European destinations. Accommodation, dining, and daily expenses are affordable, enabling digital nomads to make the most of their budget while enjoying a comfortable lifestyle.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Reliable Internet Connectivity:</strong> Hercegovina has made significant advancements in internet infrastructure. Major cities like Mostar and Trebinje offer reliable and high-speed internet connections, ensuring that digital nomads can work efficiently and seamlessly.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Welcoming Community: </strong>The people of Hercegovina are known for their warmth and hospitality. Digital nomads will find a welcoming community that is open to embracing diverse cultures and connecting with like-minded individuals.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Cultural Heritage:</strong> Hercegovina is rich in history and cultural heritage. The region is home to medieval fortresses, ancient ruins, and traditional villages that showcase the unique blend of Ottoman, Austro-Hungarian, and Slavic influences. Exploring this cultural tapestry can be both educational and inspiring for digital nomads.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Outdoor Activities</strong>: Hercegovina offers a wide range of outdoor activities for digital nomads to enjoy during their free time. They can go hiking or biking in the mountains, rafting in the crystal-clear rivers, or simply soak up the sun on the Adriatic coast, which is just a short drive away.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Vibrant Food Scene: </strong>Hercegovina is renowned for its delicious cuisine. Digital nomads can savor local specialties such as cevapi, burek, dolma, and traditional Hercegovinian wines. Exploring the local gastronomy adds a delightful flavor to the digital nomad experience.</li></ul><p><br></p><p><br></p><p><br></p><ul><li><strong>Relaxed Lifestyle:</strong> Hercegovina offers a relaxed and laid-back lifestyle, allowing digital nomads to find a balance between work and leisure. The region\'s tranquil atmosphere and slower pace of life provide an ideal environment for focus and productivity.</li></ul><p><br></p><p>With its stunning landscapes, affordable living costs, welcoming community, and rich cultural heritage, Hercegovina presents an enticing destination for digital nomads seeking a unique and enriching experience. Whether it\'s working amidst nature\'s beauty, immersing in the local culture, or embarking on thrilling adventures, digital nomads will find Hercegovina to be an ideal place to live, work, and explore.</p>','1689111337318digitalni-nomadi-hercegovina.jpg','2023-07-02 16:09:16',2,'lifestyle'),(13,'Embracing the Magic of Jajce: My Digital Nomad Journey in Bosnia','<p><em>As a digital nomad, the world is my office, and Jajce, a hidden gem nestled in the heart of Bosnia and Herzegovina, became my temporary home. Join me as I share my personal experience of living and working as a digital nomad in this enchanting town.</em></p><p><br></p><p><u>Exploring Jajce\'s Rich History and Natural Beauty</u></p><p><br></p><p>Jajce, with its centuries-old history and stunning landscapes, captured my heart from the moment I arrived. The medieval fortress, waterfalls, and the iconic Pliva Lake added a touch of magic to my daily life. I spent my mornings strolling through the charming cobblestone streets, immersing myself in the town\'s history and immersing in the vibrant local culture.</p><p><br></p><p><u>Coworking Spaces and Productivity</u></p><p><br></p><p>To ensure my productivity, I discovered cozy coworking spaces nestled within Jajce. These spaces offered reliable internet, comfortable workstations, and a supportive community of fellow digital nomads. Working alongside like-minded individuals enhanced my motivation and provided opportunities for collaboration and networking.</p><p><br></p><p><u>Embracing the Local Culture</u></p><p><br></p><p>One of the highlights of my digital nomad journey in Jajce was immersing myself in the local culture. From attending traditional music concerts to participating in folklore festivals, I embraced the authentic Bosnian experience. The warm and welcoming locals made me feel like a part of their tight-knit community, fostering connections that will last a lifetime.</p><p><br></p><p><u>Finding Serenity in Nature</u></p><p><br></p><p>Nature served as my escape from the digital world. Jajce\'s surroundings offered countless opportunities for outdoor adventures. I hiked through lush forests, swam in the emerald waters of the Pliva River, and enjoyed picnics by the mesmerizing waterfalls. These moments of tranquility rejuvenated my mind, allowing me to find a perfect work-life balance.</p><p><br></p><p><u>Culinary Delights and Local Cuisine</u></p><p><br></p><p>No digital nomad journey is complete without savoring the local cuisine. Jajce delighted me with its mouthwatering dishes, including delicious Bosnian cevapi, burek, and traditional pastries. Exploring the local markets and cafes became an integral part of my daily routine, indulging in the flavors of Bosnia and Herzegovina.</p><p><br></p><p><u>Connecting with the Digital Nomad Community</u></p><p><br></p><p>Jajce may be a small town, but it has a vibrant digital nomad community. I attended networking events, joined co-working meetups, and connected with fellow remote workers. Exchanging stories and experiences created a sense of belonging and inspired me to learn from others who shared the same passion for location-independent work.</p><p><br></p><p><u>Conclusion</u></p><p><br></p><p>My digital nomad experience in Jajce, Bosnia, was nothing short of extraordinary. From the captivating historical sites to the awe-inspiring nature, this town provided an ideal backdrop for my work and personal growth. Jajce\'s warm hospitality, vibrant culture, and breathtaking landscapes left an indelible mark on my journey as a digital nomad. As I bid farewell to this enchanting place, I carry the memories and experiences that will continue to inspire and shape my future adventures as a digital nomad.</p>','1689111623867jajce.jpeg','2023-07-11 23:40:23',2,'expreiences'),(14,'Unveiling the Hidden Treasures: Exploring Eastern Bosnia','<p><em>Eastern Bosnia, a region brimming with untamed beauty and captivating history, is a haven for adventurous souls and curious explorers. Join me on an unforgettable journey as I delve into the wonders of this lesser-known part of Bosnia and Herzegovina.</em></p><p><br></p><p><em>Discovering Trebinje\'s Timeless Charm:</em></p><p><br></p><p>Trebinje, a charming town nestled at the foot of the stunning Leotar Mountain, beckoned me with its timeless charm. I wandered through its narrow cobblestone streets, admiring the Venetian-style architecture and soaking up the relaxed atmosphere. The aroma of freshly brewed coffee wafted from the cozy cafes, inviting me to savor a moment of tranquility amidst the hustle and bustle of everyday life.</p><p><br></p><p><em>Exploring the Natural Paradise of Sutjeska National Park:</em></p><p><br></p><p>Sutjeska National Park, a pristine wilderness located in Eastern Bosnia, opened its majestic gates to me. I embarked on exhilarating hikes through dense forests, marveled at the towering peaks of the Dinaric Alps, and witnessed the awe-inspiring beauty of the Tara River Canyon. The park\'s diverse flora and fauna provided a captivating backdrop as I immersed myself in nature\'s embrace.</p><p><br></p><p><em>Journeying through History in Visegrad:</em></p><p><br></p><p>Visegrad, a town steeped in history, offered a glimpse into the past. I stood in awe on the iconic Mehmed Pasa Sokolovic Bridge, an architectural marvel that has spanned the Drina River for centuries. Exploring the UNESCO-listed Andricgrad, a town built as a tribute to Nobel laureate Ivo Andric, allowed me to delve into the literary and cultural heritage of the region.</p><p><br></p><p><em>Unearthing the Secrets of Tuzla:</em></p><p>Tuzla, the vibrant multicultural heart of Eastern Bosnia, captivated me with its lively spirit. I strolled through the bustling streets, indulging in the sights, sounds, and aromas of the city\'s famous salt lakes. The diverse cultural scene, including art galleries and music festivals, provided an immersive experience into the rich cultural tapestry of Tuzla.</p><p><br></p><p><em>Embracing Zenica\'s Industrial Heritage:</em></p><p><br></p><p>Zenica, a city renowned for its industrial past, surprised me with its blend of history and modernity. I explored the Museum of Zenica, delving into the city\'s industrial heritage and its significance in shaping Bosnia\'s history. Witnessing the transformation of former industrial sites into vibrant cultural spaces highlighted the city\'s resilience and creativity.</p><p><br></p><p>Eastern Bosnia is a hidden gem waiting to be discovered. From the timeless charm of Trebinje to the pristine wilderness of Sutjeska National Park, each destination offers a unique experience that immerses travelers in history, nature, and local culture. The region\'s captivating landscapes, rich heritage, and warm hospitality left an indelible mark on my soul. As I bid farewell to Eastern Bosnia, I carry with me the memories of its hidden treasures, inspiring me to continue exploring the world\'s lesser-known wonders.</p>','1689112395311sutjeska.jpeg','2023-07-11 23:53:15',3,'explore'),(15,'Embracing the Adriatic Bliss: My One-Month Digital Nomad Journey in Croatia','<p><em>Croatia, a picturesque country adorned with stunning coastlines, ancient cities, and a vibrant culture, became my digital nomad paradise for an unforgettable month. Join me as I recount my immersive experience as a remote worker, exploring the wonders of Croatia while staying connected to the digital world.</em></p><p><br></p><p><em>Settling into Coastal Serenity in Split:</em></p><p><br></p><p>Split, the coastal gem on the Dalmatian coast, welcomed me with its charming blend of history and modernity. I found my work rhythm in the cozy cafes of Diocletian\'s Palace, a UNESCO World Heritage Site, where I tapped into the city\'s vibrant energy while immersing myself in its rich cultural tapestry. The stunning beaches and breathtaking sunsets provided a serene backdrop for my daily work sessions.</p><p><br></p><p><em>Unveiling the Old-World Charm of Dubrovnik:</em></p><p><br></p><p>Dubrovnik, the \"Pearl of the Adriatic,\" transported me back in time with its majestic city walls, narrow cobblestone streets, and enchanting architecture. I worked from cozy rooftop cafes, overlooking the red-tiled rooftops and the azure Adriatic Sea. Exploring the ancient fortresses, walking along the city walls, and witnessing the vibrant local life filled my evenings with a sense of awe and wonder.</p><p><br></p><p><em>Finding Inspiration in Zagreb\'s Bohemian Vibes:</em></p><p><br></p><p>Zagreb, the vibrant capital city, offered a perfect blend of work and play. I joined the bustling coworking spaces, connecting with fellow digital nomads and entrepreneurs, exchanging ideas and forging new collaborations. In my leisure time, I wandered through the city\'s charming streets, explored the local markets, and indulged in the vibrant nightlife that Zagreb is renowned for.</p><p><br></p><p><em>Retreating to Nature in Plitvice Lakes National Park:</em></p><p><br></p><p>Plitvice Lakes National Park, a natural wonderland, provided a much-needed escape from the digital realm. I immersed myself in the park\'s cascading waterfalls, crystal-clear lakes, and lush greenery. Each step along the wooden walkways offered a breathtaking vista, recharging my mind and igniting my creativity.</p><p><br></p><p><em>Experiencing Island Life in Hvar:</em></p><p><em></em></p><p>Hvar, the sunniest island on the Adriatic, captivated me with its laid-back island vibes. I spent my days working from cozy beachfront cafes, savoring the island\'s culinary delights and basking in the warmth of the Mediterranean sun. In my downtime, I explored hidden coves, sailed around the nearby Pakleni Islands, and embraced the island\'s vibrant nightlife.</p><p><br></p><p>Croatia, with its stunning coastal towns, cultural heritage, and awe-inspiring landscapes, provided an idyllic setting for my digital nomad journey. From the coastal serenity of Split to the old-world charm of Dubrovnik, each destination offered a unique blend of work and exploration. Croatia\'s warm hospitality, rich history, and natural beauty left an indelible mark on my digital nomad adventure. As I bid farewell to this captivating country, I carry with me cherished memories and inspiration for future travels, knowing that Croatia will always hold a special place in my heart as a digital nomad\'s paradise.</p>','1689112552358dubrovnik.jpeg','2023-07-11 23:55:52',3,'expreiences'),(16,'Embracing the Nomadic Lifestyle: 5 Essential Tips for Digital Nomads  Introduction:','<p><em>Living a nomadic lifestyle as a digital nomad is an exhilarating and liberating experience. It allows you to work remotely while exploring the world. To make the most of your nomadic journey, here are five essential tips to help you navigate the challenges and fully embrace the nomadic lifestyle.</em></p><p><br></p><ol><li><strong>Build a Solid Remote Work Routine: </strong>Establishing a structured remote work routine is crucial for maintaining productivity and work-life balance. Set dedicated work hours, create a productive workspace, and minimize distractions. Experiment with different schedules and environments to find what works best for you. Remember, discipline and self-motivation are key to succeeding as a digital nomad.</li><li><strong>Embrace Minimalism and Pack Smart: </strong>As a nomad, your life is confined to a suitcase or backpack. Embrace minimalism by decluttering your belongings and packing only the essentials. Opt for versatile clothing, lightweight technology, and compact travel gear. Keeping your belongings to a minimum will make traveling easier, reduce stress, and give you the freedom to move around effortlessly.</li><li><strong>Prioritize Self-Care and Well-Being: </strong>Maintaining a healthy lifestyle is vital while living a nomadic life. Prioritize self-care by exercising regularly, eating nutritious meals, and getting enough rest. Practice mindfulness and find ways to unwind and recharge. Engage in activities that nourish your mind, body, and soul, whether it\'s yoga, meditation, or exploring nature. Taking care of yourself ensures you have the energy and focus to thrive as a digital nomad.</li><li><strong>Cultivate a Global Network:</strong> One of the joys of the nomadic lifestyle is connecting with people from diverse cultures and backgrounds. Foster meaningful relationships by actively participating in local communities, attending meetups, and joining coworking spaces. Networking with fellow nomads and locals can lead to valuable friendships, collaborations, and new opportunities. Embrace the global community and cherish the connections you make along your nomadic journey.</li><li><strong>Embrace Flexibility and Embrace Challenges:</strong> Flexibility is the cornerstone of the nomadic lifestyle. Embrace unexpected changes and adapt to new environments with an open mind. Embracing challenges as opportunities for growth will enhance your resilience and problem-solving skills. Embrace the unknown, step out of your comfort zone, and embrace the adventure that comes with living a nomadic life. Remember, the beauty of being a digital nomad lies in the ability to embrace change and make the most of every experience.</li></ol><p><br></p><p>Embarking on a nomadic lifestyle as a digital nomad opens up a world of possibilities and adventures. By building a solid remote work routine, packing smart, prioritizing self-care, cultivating a global network, and embracing flexibility, you can fully embrace the nomadic lifestyle. Remember, the key to a successful nomadic journey is finding a balance between work and exploration, cherishing connections, and embracing the transformative power of living life on your own terms. Embrace the nomadic lifestyle, and let your journey unfold with endless possibilities.</p><p><br></p><p><br></p>','1689112903139iStock-660923796-e1563270232904-1280x640.jpg','2023-07-07 00:01:43',3,'tips'),(17,'Must-See Hidden Gems in Bosnia: A Digital Nomad\'s Guide','<p><em>Bosnia and Herzegovina, a land of mesmerizing landscapes and rich cultural heritage, offers a plethora of hidden gems for digital nomads seeking unique experiences. In this guide, we\'ll explore some must-see places that will captivate your senses and leave you in awe. Get ready to uncover these off-the-beaten-path destinations in Bosnia as a digital nomad.</em></p><p><br></p><p><strong>Blagaj Tekija - Discover the Oasis of Peace:</strong></p><p><br></p><p>Nestled at the source of the Buna River near Mostar, Blagaj Tekija is a stunning Dervish monastery built into a cliffside. Marvel at the beauty of this tranquil place, with its crystal-clear turquoise waters and breathtaking views. Immerse yourself in the peaceful ambiance, explore the grounds, and enjoy a traditional Bosnian coffee in one of the riverside cafes.</p><p><a href=\"https://tekijablagaj.ba/en/\" rel=\"noopener noreferrer\" target=\"_blank\">Visit Website</a></p><p><br></p><p><strong>Kravica Waterfalls - Experience Nature\'s Masterpiece:</strong></p><p><br></p><p>Located near Ljubuški, the Kravica Waterfalls are a hidden gem that will leave you speechless. Feel the mist on your face as you stand in awe of the cascading falls, surrounded by lush greenery. Dive into the refreshing emerald waters or relax on the riverbank. Capture the moment and create memories that will last a lifetime.</p><p><a href=\"https://kravica.ba\" rel=\"noopener noreferrer\" target=\"_blank\">Visit Website</a></p><p><br></p><p><strong>Travnik - Step into Ottoman Splendor:</strong></p><p><br></p><p>Travnik, a town nestled in the beautiful Vlasic Mountain, will transport you back in time with its rich Ottoman heritage. Visit the stunning Old Town, explore the historic fortress, and wander through the colorful streets lined with traditional houses. Don\'t miss the chance to try the local specialty, Travnik\'s famous cevapi, at one of the traditional restaurants.</p><p><br></p><p><strong>Hutovo Blato Nature Park - Birdwatcher\'s Paradise:</strong></p><p><br></p><p>For nature enthusiasts, Hutovo Blato Nature Park is a must-visit destination. Located near Capljina, this wetland reserve is a haven for birdwatchers, with over 240 species of birds. Take a boat ride through the marshes, observe the diverse wildlife, and immerse yourself in the serenity of this unique natural landscape.</p><p><a href=\"https://hutovo-blato.ba\" rel=\"noopener noreferrer\" target=\"_blank\">Visit Website</a></p><p><br></p><p><strong>Vjetrenica Cave - Delve into the Depths:</strong></p><p><br></p><p>Explore the hidden wonders of Vjetrenica Cave, located near the village of Zavala. This cave system is one of the largest and most biodiverse in the country. Marvel at the mesmerizing stalactite formations and underground rivers as you venture into the depths of this subterranean marvel.</p><p><a href=\"https://www.vjetrenica.ba/hr/\" rel=\"noopener noreferrer\" target=\"_blank\">Visit Website</a></p>','1689113333596download.jpeg','2023-07-03 00:08:53',3,'explore'),(18,'Neum: A Coastal Haven for Digital Nomads','<p><em>Neum, a small town nestled on the stunning Adriatic coast of Bosnia and Herzegovina, offers a unique coastal experience for digital nomads seeking a harmonious blend of work and relaxation. Join me as I recount my unforgettable month as a digital nomad in Neum, exploring its natural beauty, savoring the local cuisine, and immersing myself in the tranquil coastal atmosphere.</em></p><p><br></p><p><u>A Beachside Office with a View:</u></p><p>Neum\'s pristine beaches served as my inspiring office space. I set up my laptop at beachfront cafes, enjoying the soothing sound of waves and the gentle sea breeze. Working with a breathtaking view of the turquoise Adriatic Sea provided the perfect backdrop for productivity and creativity.</p><p><br></p><p><u>Embracing the Mediterranean Lifestyle:</u></p><p>Neum\'s laid-back Mediterranean lifestyle beckoned me to slow down and savor the simple pleasures of life. During lunch breaks, I relished in the fresh seafood delicacies at local restaurants, indulging in grilled fish, calamari, and shrimp paired with locally produced wines. The Mediterranean diet and the warm hospitality of the locals added a delightful touch to my digital nomad experience.</p><p><br></p><p><u>Exploring Neum\'s Hidden Coves:</u></p><p>Neum\'s coastline is dotted with hidden coves and secluded beaches waiting to be discovered. During breaks from work, I embarked on explorations, wandering along scenic coastal paths and finding hidden spots where I could dip my toes into the crystal-clear waters. These peaceful moments immersed in nature revitalized my mind and inspired my work.</p><p><br></p><p><u>Connecting with the Local Community:</u></p><p>Neum\'s friendly and welcoming community embraced me as a digital nomad. I engaged in conversations with locals, sharing stories and experiences, and even had the opportunity to join in traditional festivities. The genuine hospitality and warmth of the people made me feel like a part of the Neum family.</p><p><br></p><p><u>Day Trips to Cultural Sites:</u></p><p>Neum\'s central location provided easy access to nearby cultural treasures. I took day trips to explore the medieval town of Ston, renowned for its ancient city walls and oyster farms. Additionally, I ventured to the historic city of Mostar, where I marveled at the iconic Stari Most bridge and delved into the city\'s multicultural history. These enriching excursions allowed me to immerse myself in the rich heritage of the region.</p><p><br></p><p><u>Sunset Strolls and Evening Serenity:</u></p><p>As the day drew to a close, I took leisurely sunset strolls along Neum\'s promenade, capturing breathtaking vistas of the sun dipping below the horizon. The tranquil evenings offered a peaceful atmosphere, perfect for reflection and relaxation after a day\'s work.</p><p><br></p><p><em>Neum, with its captivating coastal beauty, laid-back atmosphere, and warm hospitality, provided an idyllic setting for my digital nomad journey. Working with a view of the Adriatic Sea, indulging in local cuisine, exploring hidden coves, and connecting with the local community made my month in Neum a truly unforgettable experience. As I bid farewell to this coastal haven, I carry cherished memories and a renewed appreciation for the beauty of coastal living. Neum will forever hold a special place in my heart as a digital nomad\'s paradise.</em></p>','1689113655017images.jpeg','2023-07-02 00:14:15',10,'expreiences'),(19,'RECOOPER projec','<p>Attracting Digital Nomads to Herzegovina, individuals who utilize the latest technologies for their business activities and are not necessarily tied to one location, is one of the main activities to be carried out within the RECOOPER project aimed at revitalizing the tourism sector in Bosnia and Herzegovina. It is co-financed by the European Union and the Government of the Federal Republic of Germany through the EU4BusinessRecovery project.</p><p><br></p><p>The tourism and economic potential that lies within digital nomads as a target group has been recognized by numerous countries around the world, including the Western Balkan countries in recent years, where Bosnia and Herzegovina is no exception. The geographical position, low cost of living, safety, community, natural beauty, cultural heritage, gastronomy, and various amenities are just some of the characteristics of Herzegovina that have attracted digital nomads to visit and stay for some time.</p><p><br></p><p>Since April of this year, the RECOOPER project has been jointly implemented by the Chamber of Economy of the Federation of Bosnia and Herzegovina and INTERA Technology Park from Mostar. Through a series of activities, the project will contribute to strengthening the capacities of tourism operators and branding Herzegovina as a destination for digital nomads.</p><p><br></p><p>In the initial project activities, 20 micro, small, and medium-sized companies that provide accommodation, catering, transportation, tourist tours, recreational activities, and others will have the opportunity to attend workshops where they will become familiar with the needs of digital nomads, as well as learn about digital marketing, copywriting, branding, and sales. They will work with experts to develop an action plan based on which they can adapt their services to the needs of the target group.</p><p><br></p><p>The project will also develop a web platform as a central hub where digital nomads can find all the necessary information for their stay, and through which 20 tourism operators will be able to present their services. Along with branding Herzegovina as a destination for digital nomads under the slogan \"Work\'n\'Sunshine,\" the project will host individuals from this category through a one-month pilot program, introducing them to the region\'s potential and further strengthening the capacities of th participating operators while improving the overall tourism offer and business environment in Herzegovina.</p><p><br></p><p>EU4BusinessRecovery is a European Union project that provides support to Bosnia and Herzegovina in mitigating the economic consequences caused by the COVID-19 pandemic. It is worth 13.7 million euros and is jointly funded by the European Union (13 million euros) and the Federal Republic of Germany (700 thousand euros). It is being implemented by GIZ, ILO, and UNDP from January 2021 to June 2023. For more information about the EU4BusinessRecovery project, visit <a href=\"www.eu4business.ba\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--tw-prose-links);\">www.eu4business.ba</a>.</p>','1689114421888RECOOPER_vizual_960x640.webp','2023-06-20 00:18:27',10,'visa'),(20,'Bosnia and Herzegovina has the opportunity to become a leader in the field of digital nomads. ','<p>With an influx of highly skilled professionals with high incomes, the Bosnian economy will thrive, and society will experience positive changes.</p><p><br></p><p>This was stated at a roundtable discussion titled \"<u>Creating a Legislative Framework for Digital Nomads in Bosnia and Herzegovina</u>\" within the COVID-19 Investment Response EU4Business Recovery project co-financed by the European Union and the Government of the Federal Republic of Germany.</p><p><br></p><p>The roundtable was led by Jan de Jong, a Dutch entrepreneur who initiated the introduction of visas for digital nomads in Croatia, which officially became one of the first ten countries in the world to allow digital nomads to obtain a one-year residence permit.</p><p><br></p><p>Jan de Jong said that the initiative for adopting this law was launched in 2020 during the Covid-19 pandemic.</p><p><em>\"We requested that nomads in Croatia be able to stay for six months without paying taxes, and that initiative was welcomed</em>,\" he said.</p><p><br></p><p>He added that at that time, there were about 250 to 300 digital nomads in Croatia, excluding those from the EU who do not need a visa.</p><p><br></p><p>\"<em>That number has grown to six to seven thousand digital nomads who stay in Croatia on a monthly basis, which amounts to 100 to 150 million euros in revenue</em>,\" he said.</p><p><br></p><p>He added that Croatia was facing the departure of young and talented people, and accepting digital nomads made a turning point and brought young people back to the country.</p><p>He said that in Bosnia and Herzegovina, there is a lot of goodwill to adopt a law on digital nomads, and many people are informed about its benefits.</p><p><br></p><p>Vedran Šimunović, Executive Director of INTERA Technology Park in Mostar, said that adopting a law on digital nomads is not as complex, and in five months, they changed all the necessary laws in neighboring Croatia.</p><p>He explained that digital nomads are essentially people who come to Bosnia and Herzegovina to work for companies located outside the country.</p><p><br></p><p>\"<em>They are tourists who want to stay longer in Bosnia and Herzegovina and contribute to the economy through their spending,</em>\" he emphasized.</p><p><br></p><p>He announced that Jan de Jong will have a meeting with the Chair of the Council of Ministers of Bosnia and Herzegovina, Borjana Krišto, tomorrow to discuss the creation of the law.</p><p>According to statistics, he added, there are six to ten thousand digital nomads present in Croatia at any given time, generating an additional effect of 100 to 150 million euros through their spending.</p><p>\"<em>Imagine what we would gain if tens of thousands of digital nomads could come to Bosnia and Herzegovina and temporarily live here</em>,\" said Šimunović.</p><p><br></p><p>The roundtable discussion on \"Creating a Legislative Framework for Digital Nomads in Bosnia and Herzegovina\" is a significant initiative that brought together key decision-makers, international representatives, and experts to exchange ideas and discuss the potential of Bosnia and Herzegovina as an attractive destination for digital nomads. Source:<a href=\" https://www.federalna.ba/bosna-i-hercegovina-ima-priliku-postati-lider-u-oblasti-digitalnih-nomada-tsa40\" rel=\"noopener noreferrer\" target=\"_blank\"> https://www.federalna.ba/bosna-i-hercegovina-ima-priliku-postati-lider-u-oblasti-digitalnih-nomada-tsa40</a></p>','1689114358251l-9b98df4c73533a3726582dc00fce817e-1687812131.jpeg','2023-06-27 00:25:58',10,'visa');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-25 13:59:09