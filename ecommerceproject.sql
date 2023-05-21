-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerceproject
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `additems`
--

DROP TABLE IF EXISTS `additems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additems` (
  `itemid` varchar(30) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `discription` longtext,
  `qty` varchar(20) DEFAULT NULL,
  `category` enum('electronics','grocery','fashion','home') DEFAULT NULL,
  `price` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additems`
--

LOCK TABLES `additems` WRITE;
/*!40000 ALTER TABLE `additems` DISABLE KEYS */;
INSERT INTO `additems` VALUES ('B0uP4sJ9m','Malgudi  Filter Coffee','General Brand CONTINENTAL Model Name Malgudi 60 Degree Quantity 500 g Container Type Pouch Coffee Type Filter Coffee Flavor Chicory Maximum Shelf Life 9 Months Organic No Ingredients NA Nutrient Content NA','274','grocery','176'),('C0rY9rZ1c','Artificial  Flower Bunch','Color : This spectacular bunch of Cherry Orchids comes in a combination of four beautiful colors (Pink, White, Purple and Yellow). The combination of these colors makes the bunch even more pretty and anyone can be attracted to it. They will spread love, wisdom, purity & warmth in the surrounding environment. Material : These flowers are made up of tafta / polyester material with a long-lasting feature. It is also very light-weighted and easy to handle. Care : These bunch of flowers are dust resistant, but if you feel like you can clean it with a help of a dry/wet cloth. Occasion : Cherry Orchid is a unique flower in itself. As the name suggests its flowers resemble cherry and hence look very attractive wherever they are placed. They can be very well used for weddings or any other party decor. They can also be a very nice gift option. .','54','home','999'),('E6aH2nJ0v','Birthday Decoration Items','ALL IN ONE BOX DECORATION ITEMS FOR BIRTHDAY PARTY: 1pc blue happy birthday banner (cardstock), 1pc 1-12 months blue milestone banner (cardstock), 15pcs blue metallic balloons, 10pcs white balloons, 15pcs light blue balloons, 15pcs silver balloons, 2pcs silver confetti, 2pcs white net curtains, 1pcs hanger, 1pc LED fairy string light, 1pc ribbon for birthday, 1pc balloon arch, 1pc glue dot roll. REUSABLE & STURDY HAPPY BIRTHDAY KIT: You can use our different balloon accessories like balloon stand, ballon glue dot, ballon curling ribbons, balloons streamers, printed balloons, balloon pump manual and electric to inflate baloons. . Inflate slowly with air or helium and just fill 90% of the balloons space that could allow the big balloons to expand completely. Our easy on the pocket helium supported balloons set once deflated can also be used several times after. DECORATE BIRTHDAY KIT WITH OTHER SUPPLIES: Exclusive decoration supplies of stylish ballon can be combined with our different items like small cake decorative, candles, caps, topper, photo booth props, birthday sash, explosion box accesories,girl monthly banner (made of thick paper - cardstock)s for different years, confetti baloon, gold and black swirls hanging decoration, silver fringe foil curtains combos, blue paper fans decors , led string lights for men.','54','home','260'),('G0jC9mJ4h','Peri Peri  Makhana Jar ','Farmley, source all the nuts & dry fruits directly from the farms which are hygienically packed in a HACCP certified unit. Flavored with handpicked Peri-Peri, and topped with the most delicious ingredient, Farmley\'s Roasted Makhana is here to greet you into the world of SUPERFOOD snacking. Makhanas are a great source of vegan protein and ideal snacking option for those looking to balance weight. Every bite of this roasted Makhana has perfect crunchiness and yummy flavour of Peri-Peri that blends perfectly in your taste buds. Inspite of being flavored; Farmley\'s makhanas are low in cholesterol, sodium and saturated fats and are good for heart. An upgrade over traditional unflavoured makhana and any other unhealthy snacks!','81','grocery','263'),('G2uA6qT8t','Analog Wall Clock ','Package Contents: 1 Radhe Wall Clock For Home And Office Decor Material: Plastic, Color: Pista Color; Frame Material: Plastic; Clock Type: Analog Classic Radha Krishna unique style analog wall clock wall clock for home decor. Radha Krishna analog wall clock best for home decor, anniversary gift, Christmas gifts, Diwali and corporate gifts. The time has been gone when clocks were used to show the time only. Now clocks are a symbol of your class and standard. Show your living standard in front of everyone with this adorable wall clock. Unique Style Clock Size ( 9.5 x 13 x 2 Inches)','67','home','399'),('G9vI0dT5p','Necklace Jewellery','Latest design traditional jewellery set for women Stylish choker necklace set for women Antique gold plated crystal kundan jewellery set with earrings Wedding party wear necklace jewellery, ideal valentine birthday anniversary gift for girls women girlfriend Shining diva is a well known brand across fashion jewellery sector shining diva products are preferred by many designers, stars and celebrities shining diva fashion jewelry believes in making beauty and fashion a part of everybody\'s life','71','fashion','255'),('H8cU4jG0j','Lakme Foundstion','Vitamin E & silicone Water resistant Blends effortlessly Spreads evenly to cover spots and blemishes Oil free formula Light weight','64','fashion','119'),('I8dH8lF2o','Table fan','It is designed with Multi-Utility Clamp Mechanism; Enables table as well as wall operation Easy charging compatibility with existing power cables Li-Ion Battery with 4 hours’ battery backup provides continual operation during power cut and uninterrupted air delivery With a size of 158 L x 95 W x 204 H MM, it gives instant comfort with high speed operation and high air thrust. Mounting Type: Tabletop; Material Type: Plastic','150','electronics','1800'),('J1fH1zA0k','Saffola Gold Refined Oil Can  ','Your health is your treasure and you need the correct food to protect this treasure. The Saffola Gold cooking oil is enriched with oryzanol, natural antioxidants, Vitamin A, Vitamin D, and balanced MUFA and PUFA to keep you at the prime of your health.  Pro-health Blended Cooking Oil  This cooking oil is crafted by employing the Dual-seed technology which blends 70% Refined Rice bran oil with 30% important Sunflower oil.  LOSORB Technology  This cooking oil boasts of the LOSORB technology, which leads to lesser absorption of this oil in deep-friend food items. It is also enriched with Vitamin A and Vitamin D, which help prevent night-blindness and bone weakness.  Healthy for Your Heart  This cooking oil is enriched with natural antioxidants, which prevent plaque formation on your heart. It also comes with balanced MUFA and PUFA to add to the health of your heart.','59','grocery','999'),('J8cN8lS1d','Buddha wall painting','High Defination Textured Surface modern printing artwork printed on high quality vinyl. A perfect gift for your relative and friends. Framed on 7mm Heavy MDF Board art prints are paintings with frames and ready to hang for home decorations wall decor using hanging clips provided on the backside of every panel.Double Tapes provided in the package can be used for the alignment of the frames if needed. Lamination: Slight Sparkle Touch with Matt & Textured Finish. Easy to Clean, Just Wipe Off with Wet Cloth. Each Frame Of Size:24cm x 76cm (Approx.) total size of painting is 126cm x 76 cm (approx). A perfect wall paintings for living room, bedroom, kitchen, office, Hotel, dining room, office, bathroom, bar etc.. Due to different brand of monitors, actual wall art colors may be slightly different from the product image.','62','home','2049'),('K2hZ2mZ9t','Lakme Compact Powder','Provides non-sticky, matte sun protection Sheilds from UVA and UVB rays of the sun Prevents sunburn, dark spots, premature ageing and skin darkeneing Reveals soft and non-greasy texture Gives coverage for even-tone complexion Perfect for longwear, everyday use','57','fashion','265'),('K5iE3tU1w','Fire-Boltt Smartwatch','AMOLED 2.5D Display - FIre-Boltt Invincible Plus comes with a 1.43\" AMOLED Display with 460*460pixel High Resolution. This watch supports a 2.5D full lamination curve display to enhance the usage experience TWS Connection - The watch supports your earbuds to be connected with the watch while you sit back and enjoy the songs being played with a 4GB internal storage 300 Sports Modes - Fire-Boltt Invincible Plus ensures a fit and healthy living. The watch consists of 300 sports modes to track your activities with minute details. Tracking steps, calories, km and taking one step ahead now you can track your dance class and much more 110 Inbuilt Watch Faces - The watch can store upto 110 watch faces for you to style each day and never get enough of it Bluetooth Calling - This watch allows you to make and receive calls on the go, with the inbuilt mic and speaker function you can talk through the watch anytime, anywhere AI Voice Assistant - With Fire-Boltt Invincible Plus, you can activate your mobile phone\'s voice assistant with one single tap and get the work done in a better manner Sleek Design - The watch has a rotating button which helps you to quickly change the watch face, land to functions faster. The display has an Always On Display function that enables you to view the time on the analog dial all the day. With a wrist wake function the watch also lets you optimize the battery','13','electronics','4499'),('L7oO1qM2t','Priya  Mango Pickle','Think Telugu pickle, think Avakaya. The Globally renowned and timeless, Telugu Avakai is incomparable in its make and taste, created with a special process and exciting recipe. Priya Foods is proud to bottle the flagship pickle and take it far more places. It blends select mangoes, finest oils and aromatic spices for a great taste and feast. It is spicy, sour and goes well with types of dishes. The spice level of the pickle will be high initially, as the days go by the spices level reduces.   Ingredients Mango Pieces (59%), Salt, Refined Rice Bran Oil, Mustard Powder, Chilli Powder, Fenugreek Powder, Turmeric Powder, Asafoetida. Nutritional Facts Nutritional Values per 100 g  Energy (kcal) - 187 Protein (g) - 3 Carbohydrates (g) - 10 Fat (g) - 15 Storage and Uses Store in cool, dry & hygienic place. Use spoon while serving. Ideal accompaniment with everyday meals, or use as a spread on bread or parathas.','41','grocery','110'),('N1aO9vO8b','mixer','Wattage: 750 W; Voltage: 220 V MOTOR: Powerful 750 W Turbo Motor with 50% more power for heavy duty grinding JARS & CAPACITY: 4; Jar Size: Blender Jar(1.5L), Wet Jar (1.5 Litres), Multipurpose Jar (1 Litre), Chutney Jar (0.3 Litres); Leakproof, food-grade stainless steel jars with a semi-transparent lid that allows you to see the ingredients for perfect consistency SUPERIOR PRODUCT MATERIAL: Jar Material: Stainless Steel; Body Material: ABS; Blade Material: Stainless Steel; SPEED CONTROLS: 3 Speed Control + Pulse ON START-UP: Burning smell during first few usages is normal due to varnish coating on motor and will stop after few usage cycles. Your mixer grinder\'s powerful motor may make some noise. If the noise level/smell seem abnormal, please contact Customer Care. This product does not require installation. Please allow the motor to cool for some time between product uses.','65','electronics','4500'),('N8jX0qV1y','Bangle sets','Glossy,Non-Breakable Bangle,Royal Finish,Light Weight Bangles Designed With Gold Zari Pattern Skin Friendly - Nickel Free And Lead Free As Per International Standards. Anti-Allergic And Safe For Skin. 12 Refreshing Colors That Matches With Every Dress And Per Color 12 Bangles Pack Of 144 Bangles','54','fashion','500'),('O0jE3tN2v','Women bag','This Hand Bag is made from high-quality PU leather with Inner material Jacquard. Its size is 30cm x 12cm x 22cm (LxWxH), It can be used as a tote handbag or a shoulder bag since it comes with a detachable shoulder strap. This hand bag is perfect for women to carry for a lunch outing or party. It can be paired with well fitted jeans and a basic t-shirt as well as with a glam dress. This trendy hand bag is a great gift for your loved ones. Ideal gift for women, It can be used for office, Weddings, Occasions & Daily Use. This bag is fashion and classic which can be use in a lot of Occasions. It is also a Travelling Companion handbag.','54','fashion','1334'),('O3jU6aQ4x','Budha Show pieces','The Package Contains:- 4 Cute Buddha Monk Set. This buddah figure is having detailed hand work, made of polyresin material and have beautiful hand work of skilled indian artist Ideal for show cases in homes or chidren room/table décor/car dashboards. Perfect for display on shelf of store.A nice gift. BUDA STATUES: The Buddha statue is a wonderful Fengshui gift for families and friends,especially for someone who are meditation lover and buddhist. These are suitable for all decor styles in offices, shops, restaurants and cafes, suitable for wedding centerpieces and home decor, can be used both indoors and outdoors. It also makes a great gift for mother\'s day, thanksgiving, anniversaries, wedding, housewarming gifts for new home, birthday gift, valentine day gifts, diwali etc. IDEAL FOR : home decor items, decorative items for home, home decor items for living room, show pieces for home decor, living room decorative items, decoration items for home, buddha statue, buddha statues for living room, laughing buddha for good luck, buddha idol for home, laughing buddha for home décor, gautam buddha statue, decorative showpiece for home, kitchen, hall, dining center table top, kids room, office, centerpiece, statue for car dashboard, gift items for home decoration','268','home','254'),('O7tW1sC0c','Kaju W320 / Cashews  (500 g)','Cashew nuts or Kaju are technically not nuts but seeds. The scientific name of cashew nuts is Anacardium occidentale L., which belongs to the family Anacardiaceae. It is a popular ingredient in various Indian dishes and dairy alternatives like cream and cashew milk. They have a rich nutty flavour. Cashew nuts grow on evergreen trees, native to Brazil, which later expanded to South American countries. The Portuguese introduced cashew nuts in India and Africa in the 16th century. A single-seeded nut in a hard grey shell grows at the bottom of the cashew apple (a soft and juicy fruit). There are 33 varieties of cashew nuts identified, out of which only 26 varieties are marketed. The W-180 variety is known as the “king of cashews”.','65','grocery','420'),('P5qZ4kE9i','Sony PS4 Slim 500 GB Console','\"Suspend mode\" eliminates the load time on your saved game and allows you to immediately return to where you left off by pressing the power button Enables the greatest game developers in the world to unlock their creativity and push the boundaries of play through a platform that is tuned specifically to their needs Gamers can share their epic triumphs by hitting the \"Share button\" on the controller, scan through the last few minutes of gameplay, tag it and return to the game With PS Vita, gamers will be able to seamlessly play PS4 games on the beautiful 5-inch display over Wi-Fi in a local environment','9','electronics','34800'),('Q6nT9qQ6m','lakme Eye shadows','12-COLOR EYESHADOW PALETTE - Back to Basics Eyeshadow Palette contains 12 different shades that are curated to provide a range of colors that are versatile enough for every kind of makeup look. MATTE AND SHIMMER SHADES - The palette contains a mix of matte and shimmer shades that provide a variety of textures for you to ace a plethora of eye looks. LONG-LASTING - The formula of the shades is such that they can go hours without smudging. The wearability is long-lasting and able to withstand longer without creasing or fading. EASILY BLENDABLE AND HIGHLY PIGMENTED - This eye shadow palette features a special ingredient blend that caters to rich pigmentation and easy bendability. You can be limitless and creative to freely express yourself with this palette.','87','fashion','204'),('R7pV8hH2v','Maggi Pazzta ',' Maggi Cheesy Tomato Twist Pazzta is delicious, quick and easy. The pasta is made with 100% suji/rawa (semolina) and is ready in just 5 minutes! It makes a great snacking option or sides for your everyday meals. Toss in some bell peppers or olives to make your pasta meal more wholesome and delicious! Available in saucy, lip-smacking flavours and shapes - Masala Penne, Cheese Macaroni, Mushroom Penne, and Tomato Twist. So now, go ahead and indulge yourself with the saucy creamy flavours of Maggi Pazztas. Usage: Step 1. Before turning on the burner, add Pasta and TASTEMAKER to 2 cups (250ml) of water in an open pan. Stir well. Step 2. Bring to boil and then simmer for 5 mins and stir occasionally. Step 3. It\'s Ready. Serve hot. Storage - Store in a cool, dry and hygienic place.','64','grocery','27'),('S7nV2wP1a',' Blush Eau de Parfum- 100 ml','Top Notes: Lavender, Bergamot, Mandarin | Base Notes: Sandalwood, Oakmoss, Musk | Heart Notes: Jasmine, Neroli A Midsummer Night\'s Dream— efflorescent and magical mellow A bold burst of fresh and floral scent where bergamot and lavender fuse with mandarin atop a floral essence of Jasmine and Sandalwood. The heart blooms with a floral bouquet, fruity nuances, traces of sensual oakmoss and precious musk that translate the attraction and power of a beautiful love story about to unfold. Perfect for all seasons: CARTON LONDON’S Limited Edition Blush EDP is specially created to be suitable for all seasons and reasons. Its delicate yet captivating fragrance will create a blend of seductive aroma that’s unforgettable.','87','fashion','899'),('T1hF3yZ3s','MI Android LED TV','Note : The brands, Mi and Xiaomi, are part of the same multinational conglomerate Resolution : HD Ready (1366 x 768) Resolution | Refresh Rate : 60 Hertz | 178 Degree wide viewing angle Connectivity: Dual Band Wi-Fi | 2 HDMI ports to connect latest gaming consoles, set top box, Blu-ray Players | 2 USB ports to connect hard drives and other USB devices | ALLM | ARC | Bluetooth 5.0 | Ethernet Sound: 20 Watts Output | Dolby Audio, DTS Virtual: X, DTS-HD Smart TV Features : Android TV 11 | PatchWall | IMDb Integration | Universal Search | 300+ Free Live Channels | Kids Mode with Parental lock | Smart Recommendations | Language Universe – 15+ Languages | User Centre | Okay Google | Chromecast suporting Apps : Netflix, Prime Video, Disney+ Hotstar | 5000+ apps from Play Store |Quad core Cortex A35 | Chromecast built-in | Ok Google | Auto Low Latency Mode | 1GB RAM + 8GB Storage Display: HD Ready | Vivid Picture Engine Warranty Information: 1 year comprehensive warranty on product and 1 year additional on Panel provided by the brand from the date of purchase','46','electronics','13900'),('T9qW6jR2t','Nail Polish Combo_25','Super-rich, heavily pigmented and chip resistant lacquers, allowing exceptional coverage on nails. Chipping Free, Non-Yellowing. Single coat gives you Gorgeous coverage. Features fashionable colors and iconic, city shade names. Long-lasting wear and high-gloss shine upto 7 days. Heavily pigmented and Chip Resistant Lacquers, allowing exceptional coverage on Nails.','57','fashion','89'),('U2lA3wV7d','Saregama Carvaan  Music Player','351 Pre-loaded evergreen Hindi songs USB and Bluetooth modes to enable you to enjoy your personal collection of songs FM/AM radio 3.5 mm audio jack for connecting external speakers/ headphones Aux in port for plugging in phones and other devices A rechargeable battery that last up to 5 hours Gets easily charged with any android charger','18','electronics','2100'),('W1cU6uX9q','iphone 14 Pro','15.54 cm (6.1-inch) Super Retina XDR display featuring Always-On and ProMotion Dynamic Island, a magical new way to interact with iPhone 48MP Main camera for up to 4x greater resolution Cinematic mode now in 4K Dolby Vision up to 30 fps Action mode for smooth, steady, handheld videos All-day battery life and up to 23 hours of video playback Vital safety technology — Crash Detection calls for help when you can’t A16 Bionic, the ultimate smartphone chip. Superfast 5G cellular Industry-leading durability features with Ceramic Shield and water resistance iOS 16 offers even more ways to personalise, communicate and share','549','electronics','119999'),('Y6hD6kZ9e','Kitchen Plastic containers','Air Tight PET Containers are made from US FDA APPROVED GRADE Polyethylene terephthalate (PET), free from any kind of odour. 100% Food Grade & BPA Free Canisters: This air tight is free from BPA (Bisphenol A), which causes health hazards when it comes in contact with food & liquids. Ensuring a healthier lifestyle using Bisphenol A free Products.Microwave Safe. 300 ml - 6.9 x 9.6 cm, 600 ml - 9.1 x 11.6 cm, 1200 ml - 10 x 14.8 cm Air Tight Seal: The Checkers Containers have an air tight seal that completely locks the Crisp & flavour of the contents you put in as does not lose moisture. The taste and nutritive value of the contents remains intact for a long time making the containers very appropriate for storing dry food, pulses, and spices. Easy to open lid: The Containers have swift & easy to operate lid. Stackable: You can stack the containers one over the other. Space saving canisters, Helps you to organize your kitchen.','400','home','250'),('Y8oO8wZ0f','Hanging Birds Nest','Hanging Jute Craft Artificial Birds with Eggs for Home Garden Balcony Decoration \"90% Echo Friendly Multi Color and Catchy Birds Beautiful Artificial Small Birds in a Cage \" The Bird Nest Is Made from Beautiful Jute Rope That Looks Very Attractive Can Be Use to Hang Anywhere to Wall and Window Balcony Entrance Tarries Etc It Can Be A Nice Gift Item for Your Loved Ones Friend Family Parents Students or A One For Yourself','75','home','325');
/*!40000 ALTER TABLE `additems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminsignup`
--

DROP TABLE IF EXISTS `adminsignup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminsignup` (
  `name` varchar(30) DEFAULT NULL,
  `mobile` bigint NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`mobile`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminsignup`
--

LOCK TABLES `adminsignup` WRITE;
/*!40000 ALTER TABLE `adminsignup` DISABLE KEYS */;
INSERT INTO `adminsignup` VALUES ('sk noorjahan',9908301081,'noorjahanshaik9990@gmail.com','hai'),('sk nasima',9951755952,'shaiknasimakhan@gmail.com','nasima');
/*!40000 ALTER TABLE `adminsignup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactus` (
  `name` varchar(30) DEFAULT NULL,
  `emailid` varchar(40) DEFAULT NULL,
  `message` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus`
--

LOCK TABLES `contactus` WRITE;
/*!40000 ALTER TABLE `contactus` DISABLE KEYS */;
INSERT INTO `contactus` VALUES ('sk noorjahan','shaiknasimakhan@gmail.com','hai'),('sk noorjahan','shaiknasimakhan@gmail.com','hai'),('j vagdevi','vagdevijujjvarapu15@gmail.com','hello it was aws'),('j vagdevi','va',''),('j vagdevi','vagdevijujjvarapu15@gmail.com','awsm'),('sk noorjahan','n','');
/*!40000 ALTER TABLE `contactus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ordid` int NOT NULL AUTO_INCREMENT,
  `itemid` varchar(30) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `qty` varchar(20) DEFAULT NULL,
  `total_price` int DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ordid`),
  KEY `itemid` (`itemid`),
  KEY `username` (`username`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `additems` (`itemid`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`username`) REFERENCES `signup` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Y6hD6kZ9e','Kitchen Plastic containers','1',250,'sk noorjahan'),(2,'G9vI0dT5p','Necklace Jewellery','2',510,'sk noorjahan');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `username` varchar(30) NOT NULL,
  `itemid` varchar(30) NOT NULL,
  `title` tinytext,
  `review` text,
  `rating` int DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`username`,`itemid`),
  KEY `itemid` (`itemid`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`username`) REFERENCES `signup` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`itemid`) REFERENCES `additems` (`itemid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES ('j vagdevi','I8dH8lF2o','excellent','very good quality',5,'2023-04-26 07:56:22'),('sk noorjahan','C0rY9rZ1c','awsm','very nics',5,'2023-04-25 22:42:35'),('sk noorjahan','E6aH2nJ0v','good','sdfs',5,'2023-04-25 22:53:43'),('sk noorjahan','Y6hD6kZ9e','Plastic containers','good quality',5,'2023-04-25 17:41:34');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `username` varchar(30) NOT NULL,
  `mobile` bigint DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `mobile` (`mobile`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('j vagdevi',7382541519,'vagdevijujjavarapu15@gmail.com','one town , vijayawada','vag'),('rama',9988774455,'shaiknoornoor563@gmail.com','vijawada','1234'),('sk nasima',9951755952,'shaiknasimakhan@gmail.com','vij','nasima'),('sk noorjahan',9908301081,'noorjahanshaik9990@gmail.com','vij','noorjahan');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-28 12:53:09
