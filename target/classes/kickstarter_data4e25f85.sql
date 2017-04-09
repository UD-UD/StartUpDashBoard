-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 07, 2017 at 12:54 PM
-- Server version: 5.5.49-MariaDB-1ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CSV_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `kickstarter data`
--

CREATE TABLE IF NOT EXISTS `kickstarter_data` (`s_no` int(2) DEFAULT NULL,`amt_pledged` int(6) DEFAULT NULL,`blurb` varchar(137) DEFAULT NULL,`by` varchar(34) DEFAULT NULL,`country` varchar(2) DEFAULT NULL,`currency` varchar(3) DEFAULT NULL,`end_time` varchar(25) DEFAULT NULL,`location` varchar(23) DEFAULT NULL,`percentage_funded` int(4) DEFAULT NULL,`num_backers` int(6) DEFAULT NULL,`state` varchar(15) DEFAULT NULL,`title` varchar(62) DEFAULT NULL,`type` varchar(6) DEFAULT NULL,`url` varchar(89) DEFAULT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kickstarter data`
--

INSERT INTO `kickstarter_data` (`s_no`, `amt_pledged`, `blurb`, `by`, `country`, `currency`, `end_time`, `location`, `percentage_funded`, `num_backers`, `state`, `title`, `type`, `url`) VALUES(51, 15823, 'Catalysts, Explorers & Secret Keepers: Women of Science Fiction is a take-home exhibit & anthology by the Museum of Science Fiction. ', 'Museum of Science Fiction', 'US', 'usd', '2016-11-01T23:59:00-04:00', 'Washington, DC', 186, 219382, 'DC', 'Catalysts, Explorers & Secret Keepers: Women of SF', 'Town', '/projects/1608905146/catalysts-explorers-and-secret-keepers-women-of-sf?ref=discovery'),


INSERT INTO `kickstarter_data` (`s_no`, `amt_pledged`, `blurb`, `by`, `country`, `currency`, `end_time`, `location`, `percentage_funded`, `num_backers`, `state`, `title`, `type`, `url`) VALUES
(1, 6859, ' A unique handmade picture book for kids & art lovers about a nervous monster who finds his courage with the help of a brave little girl ', 'Tyrone Wells & Broken Eagle, LLC', 'US', 'usd', '2017-07-25T01:13:33-05:00', 'Portland, OR', 8, 154926, 'OR', 'The Whatamagump (a hand-crafted story picture book)', 'Town', '/projects/thewhatamagump/the-whatamagump-a-hand-crafted-story-picture-book?ref=discovery'),
(2, 17906, ' A horror comedy about a repairman who was in the wrong place at the wrong time thanks to mad scientists and monsters. ', 'Tessa Stone', 'US', 'usd', '2016-11-23T23:00:00-05:00', 'Los Angeles, CA', 102, 105857, 'CA', 'Not Drunk Enough Volume 1!', 'Town', '/projects/1890925998/not-drunk-enough-volume-1?ref=discovery'),
(3, 67081, ' The Johnny Wander autobio omnibus you''ve all been asking for! Over 400 pages of comics and extras over the years! ', 'Johnny Wander', 'US', 'usd', '2017-07-01T23:50:00-04:00', 'Brooklyn, NY', 191, 91585, 'NY', 'Our Cats Are More Famous Than Us: A Johnny Wander Omnibus', 'County', '/projects/746734715/our-cats-are-more-famous-than-us-a-johnny-wander-o?ref=discovery'),
(4, 32772, ' The vision for this project is the establishment of a women-owned craft brewery in Rwanda. ', 'Beau''s All Natural Brewing Company', 'RW', 'cad', '2016-11-18T23:05:48-05:00', 'Kigali, Rwanda', 34, 87142, 'Kigali Province', 'The Rwanda Craft Brewery Project', 'Town', '/projects/beaus/the-rwanda-craft-brewery-project?ref=discovery'),
(5, 2065, ' In Shiraz, traditional and modern family recipes tell a story of inherited love through delicious Persian comfort food ', 'Shireen Rahimi', 'US', 'usd', '2017-07-28T00:00:00-05:00', 'Miami, FL', 114, 78471, 'FL', 'Shiraz the Cookbook', 'Town', '/projects/844448164/shiraz-the-cookbook?ref=discovery'),
(6, 577844, ' Polygons is the origami-like measuring spoon that lays flat and folds to 4 different sizes to fit your cooking and baking needs ', 'Polygons Design', 'US', 'usd', '2016-11-20T11:57:34-05:00', 'Wilmington, DE', 5778, 74405, 'DE', 'Polygons | The Flat 4-in-1 Measuring Spoon', 'Town', '/projects/stillalive/polygons-the-flat-4-in-1-measuring-spoon?ref=discovery'),
(7, 4952, ' This hardcover coffee table book showcases all the whimsical illustrations from professional book illustrator Lee White. ', 'Lee White', 'US', 'usd', '2017-07-28T15:00:00-05:00', 'Portland, OR', 42, 73986, 'OR', 'Illumination: The Art of Lee White', 'Town', '/projects/987803560/illumination-the-art-of-lee-white?ref=discovery'),
(8, 45959, ' A heartfelt film exploring families and relationships between Korean and African American communities set during the LA Riots ', 'Justin Chon', 'US', 'usd', '2016-11-09T19:27:32-05:00', 'Los Angeles, CA', 153, 73206, 'CA', 'GOOK - A Korean American LA Riots Film', 'Town', '/projects/2084768431/gook-a-korean-american-la-riots-film?ref=discovery'),
(9, 214035, ' A Smartphone Mount That Helps You Capture The Moment With Facial Tracking, Automated Videos and Pictures, Timelapse and Panoramas ', 'Stacked', 'US', 'usd', '2017-07-30T06:21:30-04:00', 'Los Angeles, CA', 611, 70122, 'CA', 'Picbot - An Automated Motorized Picture And Video Bot', 'Town', '/projects/1597931194/picbot-an-automated-motorized-picture-and-video-bo?ref=discovery'),
(10, 41025, ' Who''s watching when a fracked oil pipeline sparks the Standing Rock Sioux Nation to lead the biggest indigenous protest in 100 years? ', 'Raviv Ullman', 'US', 'usd', '2016-11-22T23:30:00-05:00', 'Cannon Ball, ND', 54, 69320, 'ND', 'Standing Ground - A Documentary Film', 'Town', '/projects/345639715/standing-ground-a-documentary-film?ref=discovery'),
(11, 45396, ' Master your time with a hybrid paper-digital planning system powered by augmented reality. ', 'Evopaper', 'US', 'usd', '2017-07-26T02:55:00-05:00', 'San Francisco, CA', 129, 68929, 'CA', 'Slice Planner: First Notebook Connected to Digital Calendars', 'Town', '/projects/sliceplanner/slice-planner-first-notebook-connected-to-digital?ref=discovery'),
(12, 4621, ' Thrills! Chills!  The daring show you cannot miss!  Step right up and dare to witness a new spin on classic horror... ', 'ThunderCrab Studios', 'US', 'usd', '2017-07-16T00:00:46-05:00', 'Columbus, OH', 30, 67226, 'OH', 'The Mechanical Dancer - an animated short film', 'Town', '/projects/23022585/the-mechanical-dancer-an-animated-short-film?ref=discovery'),
(13, 30170, ' A collection of landmark American films directed by women, digitally restored from archive film elements, loaded with bonus content. ', 'Kino Lorber', 'US', 'usd', '2017-07-18T16:22:53-05:00', 'New York, NY', 68, 66673, 'NY', 'PIONEERS: FIRST WOMEN FILMMAKERS', 'Town', '/projects/kinolorber/pioneers-first-women-filmmakers?ref=discovery'),
(14, 13138, ' A graphic novel about two magical ladies in love. ', 'Pat Shand', 'US', 'usd', '2017-07-02T20:00:00-04:00', 'New York, NY', 65, 64867, 'NY', 'Destiny, NY', 'Town', '/projects/248241887/destiny-ny-a-graphic-novel?ref=discovery'),
(15, 1751, ' In this dance film, a teenage girl must convince herself and her mother she has what it takes to make it as a professional ballerina. ', 'Tati & Anthony Vogt', 'US', 'usd', '2017-07-25T08:25:18-05:00', 'Phoenix, AZ', 11, 63758, 'AZ', 'On Pointe', 'Town', '/projects/onpointefilm/on-pointe?ref=discovery'),
(16, 37857, ' This ain''t cherry chapstick. It''s lip balm... for men. Handmade by the fellas that started it. ', 'Chad Lieske', 'US', 'usd', '2016-11-10T10:03:09-05:00', 'Venice, Los Angeles, CA', 135, 63416, 'CA', 'Lucky Bastard Co. Original Handmade Gentlemen''s Lip Balm', 'Suburb', '/projects/1433655996/lucky-bastard-co-original-handmade-gentlemens-lip?ref=discovery'),
(17, 30191, ' Ready, set, fold ! A new way to do papercraft in instant. Using colorful high quality, super solid and water drop resistant paper. ', 'DT WORKSHOP', 'FR', 'eur', '2016-11-02T18:59:00-04:00', 'Paris, France', 150, 62642, 'Ile-de-France', 'Introducing 3 DIY papercraft kits no need glue or scissors', 'Town', '/projects/dtworkshop/introducing-3-diy-papercraft-kits-without-glue-or?ref=discovery'),
(18, 110431, ' One of the Most Successful Shoes on Kickstarter introduces its Newest & Best Collection for MEN & WOMEN. Handmade in Italy. ', 'Kabaccha Shoes', 'US', 'usd', '2016-11-30T22:00:00-05:00', 'Miami Beach, FL', 441, 61290, 'FL', 'Beautiful Italian Shoes for Men & Women', 'Town', '/projects/1798878014/beautiful-italian-shoes-for-men-and-women?ref=discovery'),
(19, 10018, ' Map T-shirts and map posters showing detailed cities all over the world – now with over 230 locations. ', 'Alex Szabo-Haslam', 'GB', 'gbp', '2016-11-09T08:56:57-05:00', 'Sheffield, UK', 1001, 48270, 'England', 'Citee: map T-shirts and map posters', 'Town', '/projects/szabohaslam/citee-map-t-shirts-and-map-posters?ref=discovery'),
(20, 192915, ' Vue is the world''s first pair of smart glasses that are designed for everyday use. Offered in prescription, plano, and sunglasses. ', 'Vue', 'US', 'usd', '2016-12-09T20:00:00-05:00', 'San Francisco, CA', 385, 46520, 'CA', 'Vue: Your Everyday Smart Glasses', 'Town', '/projects/1093823090/vue-your-everyday-smart-glasses?ref=discovery'),
(21, 2111, ' When a naive wish comes true, five misfits must battle real-life movie monsters. A comedy-horror fundraising for a feature film! ', 'Cartridge Thunder', 'US', 'usd', '2017-07-26T11:41:44-05:00', 'Chicago, IL', 2, 44949, 'IL', 'Journey to Burger Town', 'Town', '/projects/cartridgethunder/journey-to-burger-town?ref=discovery'),
(22, 7728, ' Deep-space oil paintings & fine art prints, featuring breathtaking galaxies, nebulae, and black holes. Art for awesome nerdy people. ', 'Cathrin Machin', 'AU', 'aud', '2016-11-27T22:18:49-05:00', 'Sydney, AU', 193, 44162, 'NSW', 'Beautifully Nerdy Deep Space Paintings & Prints - FQTQ', 'Town', '/projects/cathrin/beautifully-nerdy-deep-space-paintings-and-prints?ref=discovery'),
(23, 11590, ' Photography book documenting the locations of forty-two reggae record covers photographed in London between 1967 and 1987. ', 'Alex Bartsch', 'GB', 'gbp', '2017-07-06T16:00:00-05:00', 'London, UK', 77, 42713, 'England', 'Covers: Retracing Reggae Record Sleeves in London', 'Town', '/projects/1060504029/covers-retracing-reggae-record-sleeves-in-london?ref=discovery'),
(24, 12856, ' A guidebook of curious and creative activities to cultivate joy, wonder, and discovery in you and your garden. ', 'Gayla Trail of You Grow Girl', 'CA', 'cad', '2017-07-03T22:00:00-04:00', 'Toronto, Canada', 64, 41733, 'ON', 'Grow Curious: A Gardener''s Creative Activity Book', 'Town', '/projects/yougrowgirl/grow-curious-a-gardeners-creative-activity-book?ref=discovery'),
(25, 21625, ' Let''s enable movement while upholding cultural beliefs, because all girls deserve to play. #MuslimsPlayStuff ', 'ASIYA™ Modest Activewear', 'US', 'usd', '2017-07-17T11:05:44-05:00', 'Minneapolis, MN', 86, 39560, 'MN', 'ASIYA™: Activewear Designed to Enable Muslim Athletes', 'Town', '/projects/1913748268/asiyatm-activewear-designed-to-enable-muslim-athle?ref=discovery'),
(26, 50706, ' The story of an international "anti-cult" whose radical search for personal liberation incurred the wrath of British authorities. ', 'Unclean Pictures', 'US', 'usd', '2016-11-03T23:00:00-04:00', 'New York, NY', 101, 36781, 'NY', 'A MESSAGE FROM THE TEMPLE', 'Town', '/projects/uncleanpictures/a-message-from-the-temple?ref=discovery'),
(27, 9851, ' Gang tattoos are digitally removed from portraits of ex-gang members. Powerful and emotionally charged interviews follow. ', 'Steven Burton', 'US', 'usd', '2017-07-12T13:11:32-05:00', 'Los Angeles, CA', 39, 36276, 'CA', 'Skin deep, ex-gang members looking beyond the tattoos', 'Town', '/projects/1657996647/skin-deep-ex-gang-members-looking-beyond-the-tatto?ref=discovery'),
(28, 70642, ' Fire, blood & Vikings! Stories from a time when kingdoms were forged in battle & the old ways still survived. ', 'Ben Templesmith', 'US', 'usd', '2016-11-02T09:58:00-04:00', 'Seattle, WA', 743, 35384, 'WA', 'BLOOD SONGS', 'Town', '/projects/templesmith/blood-songs?ref=discovery'),
(29, 123660, ' A Small, Portable Hardware Password Keeper to Keep Your Passwords Safe Wherever You Are ', 'Stephan Electronics', 'CH', 'chf', '2016-11-07T10:16:51-05:00', 'Lausanne, Switzerland', 247, 34565, 'Canton of Vaud', 'Mooltipass Mini - Your Passwords On The Go!', 'Town', '/projects/limpkin/mooltipass-mini-your-passwords-on-the-go?ref=discovery'),
(30, 8544, ' The perfect bra at the click of a button. ', 'Founder Danai L. Pointer', 'US', 'usd', '2017-07-26T22:00:00-05:00', 'New York, NY', 42, 34397, 'NY', 'TruNude™', 'Town', '/projects/875623672/trunudetm?ref=discovery'),
(31, 26107, ' Art print and coloring book of a massive 6-foot-wide hand-drawn school loaded with clever gags, secret surprises and pink donuts ', 'scott teplin', 'US', 'usd', '2016-11-04T21:00:00-04:00', 'Brooklyn, NY', 274, 33741, 'NY', 'BIG SCHOOL: Huge, maniacal drawing for print & coloring book', 'County', '/projects/teplin/big-school-huge-maniacal-drawing-for-print-and-col?ref=discovery'),
(32, 11330, ' Deluxe Mac&Cheese Kits that are as good as homemade. Our recipe creates an authentic bechamel-cheese sauce & includes a crouton topping ', 'Chris McMurray', 'US', 'usd', '2016-11-20T16:55:44-05:00', 'Brooklyn, NY', 566, 31774, 'NY', 'Mac & Son - Mac & Cheese made better', 'County', '/projects/1588077822/mac-and-son-mac-and-cheese-made-better?ref=discovery'),
(33, 5908, ' A photography book filled with amazing pictures showcasing the diversity in colors and the life of street vendors in Hanoi. ', 'Loes Heerink', 'VN', 'eur', '2016-11-14T09:33:39-05:00', 'Hanoi, Viet Nam', 159, 31497, 'Ha Noi', 'Unique photo book highlighting the beauty of street vendors', 'Town', '/projects/125851434/vendors?ref=discovery'),
(34, 21390, ' A colourful illustrated guide to the mythical creatures from Celtic myth, believed to inhabit the dramatic landscapes of Wales ', 'Collette June Ellis', 'GB', 'gbp', '2016-11-06T10:59:53-05:00', 'Wales, UK', 1069, 31178, 'England', 'An Illustrated Guide to Welsh Monsters & Mythical Beasts', 'Town', '/projects/collettejellis/an-illustrated-guide-to-welsh-monsters-and-mythica?ref=discovery'),
(35, 194009, ' Next level competitive miniature Board Game for 1-4 players from creator of Neuroshima Hex and Cry Havoc. ', 'Awaken Realms', 'PL', 'gbp', '2016-11-14T12:12:22-05:00', 'Wroclaw, Poland', 485, 30546, 'Lower Silesia', 'The Edge: Dawnfall', 'Town', '/projects/awakenrealms/the-edge-dawnfall?ref=discovery'),
(36, 35313, ' We need your help to Prove Love Is Real and make a FREE Chuck Tingle Adventure Game for all True Buckaroos Who Kiss. ', 'Zoë Quinn', 'US', 'usd', '2017-07-16T11:40:11-05:00', 'Los Angeles, CA', 50, 28818, 'CA', 'Kickstarted in the Butt: A Chuck Tingle Digital Adventure', 'Town', '/projects/703752115/kickstarted-in-the-butt-a-chuck-tingle-digital-adv?ref=discovery'),
(37, 52349, ' Andy Irons, 3-time world champion surfer who lived at the extremes of emotion, chased success only to be faced with challenges on shore ', 'Teton Gravity Research', 'US', 'usd', '2017-07-12T12:54:52-05:00', 'Jackson, WY', 34, 28274, 'WY', 'ANDY: The Untold Story of Andy Irons', 'Town', '/projects/tetongravity/the-untold-story-of-andy-irons?ref=discovery'),
(38, 14442, ' Tired of getting your news from sources funded by mega-corporations? Newsbud—100% people-funded media. Where media integrity matters. ', 'Sibel Edmonds', 'US', 'usd', '2016-11-27T02:04:46-05:00', 'Bend, OR', 11, 27060, 'OR', 'Support a 100% People-Funded Media—Newsbud, Phase 2', 'Town', '/projects/141490519/support-a-100-people-funded-medianewsbud-phase-2?ref=discovery'),
(39, 334324, ' Join us on our journey to preserve an American icon #KeepThemRuby ', 'Smithsonian Institution', 'US', 'usd', '2016-11-16T23:59:00-05:00', 'Washington, DC', 111, 26457, 'DC', 'Conserve Dorothy''s RUBY SLIPPERS', 'Town', '/projects/smithsonian/conserve-dorothys-ruby-slippers?ref=discovery'),
(40, 43926, ' comp is a redesign of the classic composition notebook––made for the 21st century. ', 'Aron Fay', 'US', 'usd', '2017-07-23T18:00:00-05:00', 'Manhattan, NY', 55, 26359, 'NY', 'comp', 'County', '/projects/comp/comp?ref=discovery'),
(41, 8445, ' We are two best friends/sisters whose dream is to share our buttery, smooth, melt-in-your-mouth caramels with you! ', 'Alysia and Tammy Lok', 'CA', 'cad', '2017-07-25T09:30:49-05:00', 'Edmonton, Canada', 64, 25681, 'AB', 'Caramia Caramels', 'Town', '/projects/1746625989/caramia-caramels?ref=discovery'),
(42, 20537, ' I''ve been living on the road, writing the songs, and now I''m ready to head in to the studio- with your help! Let''s make this album! ', 'Chelsea Berry', 'US', 'usd', '2016-10-30T15:38:36-04:00', 'Gloucester, MA', 114, 24883, 'MA', 'You and Chelsea Berry making a new album!', 'Town', '/projects/chelseaberry/you-and-chelsea-berry-making-a-new-album?ref=discovery'),
(43, 19852, ' Localizing and publishing Osamu Tezuka’s dark anthology works. Prepare yourself! And a special reintroduction to: The Crater !!! ', 'digitalmanga', 'US', 'usd', '2016-11-26T13:59:52-05:00', 'Gardena, CA', 79, 24346, 'CA', 'Re-Launch of Tezuka''s - Under the Air (Classic Manga)', 'Town', '/projects/digitalmanga/re-launch-of-tezukas-under-the-air-classic-manga?ref=discovery'),
(44, 20225, ' A 36 card Lenormand divination deck of surreal symbolism, and the final companion deck to The Wooden Tarot and Earthbound Oracle. ', 'Andy Swartz', 'US', 'usd', '2016-10-31T19:00:00-04:00', 'Atlanta, GA', 518, 24150, 'GA', 'The Seeker''s Lenormand Deck', 'Town', '/projects/skullgarden/the-seekers-lenormand-deck?ref=discovery'),
(45, 16297, ' Villains are bad tempered guys, what if we try to change that by giving them some love? ', 'Nacho Diaz', 'ES', 'eur', '2016-11-09T13:03:47-05:00', 'Barcelona, Spain', 325, 23999, 'Catalonia', 'Villains Need Love - Art Book', 'Town', '/projects/naolito/villains-need-love-art-book?ref=discovery'),
(46, 7152, ' Planned to make an album. Didn''t plan to have a coma. Had a coma. Now I''m back to making an album with your help. Let''s do this! ', 'Julia Weldon', 'US', 'usd', '2017-07-24T08:28:09-05:00', 'Brooklyn, NY', 47, 23626, 'NY', 'Julia Weldon: Alive! and Making a New Album', 'County', '/projects/2146098307/julia-weldon-alive-and-making-a-new-album?ref=discovery'),
(47, 14322, ' When an aged mortal man and immortal vampire fall in love, painful realities about death—and the deathless—interfere. ', 'IronSpike', 'US', 'usd', '2016-11-23T16:00:30-05:00', 'Chicago, IL', 179, 23331, 'IL', 'Letters for Lucardo: An Erotic Graphic Novel', 'Town', '/projects/ironspike/letters-for-lucardo-an-erotic-graphic-novel?ref=discovery'),
(48, 40070, ' A picture book adaptation of the classical On The Origin Of Species. Great for children and grownups! ', 'Sabina Radeva', 'GB', 'gbp', '2016-11-09T09:41:26-05:00', 'Oxford, UK', 2108, 22844, 'England', 'Darwin’s On the Origin of Species: A Picture Book Adaptation', 'Town', '/projects/1128391174/darwins-on-the-origin-of-species-a-picture-book-ad?ref=discovery');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
