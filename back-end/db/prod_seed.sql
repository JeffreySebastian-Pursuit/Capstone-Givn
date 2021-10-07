

INSERT INTO users(email, display_name, address, longitude, latitude, score, photo_url, uid) VALUES
('firstuser@gmail.com', 'firstInLine man', 'Jamaica, New York City, New York 11435, United States',-73.7937,40.6935, 80, 'https://i.imgur.com/1ROVCKE.jpeg','m01'),
('masterjeff@yahoo.com' , 'master Jeff', '31 Cooper Square, New York City, New York 10003, United States',-73.991005,40.728062, 60, 'https://i.imgur.com/8wztbO7.jpeg','m27'),
('heyyall@gmail.com', 'heeeeey', '53 Flushing Avenue, Queens, New York 11206, United States',-73.914239,40.714417, 40, 'https://i.imgur.com/F9Nf9Fx.jpeg','f23'),
('johndoe15@hotmail.com', 'johnnyboy','Flatlands 1st Street, Brooklyn, New York 11236, United States',-73.891212,40.6462201,70, 'https://i.imgur.com/NHi6zdY.png','m62'),
('ShoaibDar@pursuit.org','Shoaib','110-14 64th Avenue, Queens, New York 11374, United States',-73.845264,40.734233,130,'https://i.imgur.com/wI7ivU7.png','CVAp4aL1tLTTo7wB8Tn6BMfpI2X2'),
('kkoreancafe@yahoo.com', 'liz the artist','1661 Watson Avenue, The Bronx, New York 10472, United States',-73.871752, 40.827299, 440, 'https://i.imgur.com/R5NiUHw.jpeg','f33'),
('oldguy@gmail.com','almost-homeless man', '42 Springhouse Road, Woodcliff Lake, New Jersey 07677, United States',-74.073238,41.017045,240,'https://i.imgur.com/LbDUJDk.jpeg','m67'),
('glasses@gmail.com','Tony kadurk', 'Madison Avenue Baptist Church, 30 E 31st St, New York City, New York 10016, United States',-73.983094,40.744777,270,'https://i.imgur.com/o9fpo46.png','m42'),
('sleepygirl@gmail.com', 'Lisa Ngeyen','8205 Gilbert Street, Philadelphia, Pennsylvania 19150, United States',-75.173898,40.07367,190,'https://i.imgur.com/1Ls3uvI.jpeg','f32'),
('mysteryhat@gmail.com', 'thomas kagat','Halsey Street, Brooklyn, New York 11233, United States', -73.9282693182089,40.6844701,130,'https://i.imgur.com/0D3B2ax.png','m21'),
('suitman@yahoo.com','Jack Huston','Happy Lamb Hot Pot, 136-59 37th Ave, New York City, New York 11354, United States',-73.828963,40.762083,100,'https://i.imgur.com/Et8CwjS.jpeg','m45'),
('blusherina@gmail.com','Curios Cynthia','11 Frost Street, Brooklyn, New York 11211, United States',-73.951662,40.717429,410,'https://i.imgur.com/osAEdYt.png','f15'),
('coolhoody@gmail.com','Robbinhood','645 West End Avenue, New York City, New York 10025, United States',-73.975478,40.792454,200,'https://i.imgur.com/GWKMVCk.jpeg','m24'),
('lilo_stithes@gmail.com','GUN-der','237 West 135th Street, New York City, New York 10030, United States',-73.945507,40.816307,310,'https://i.imgur.com/BJXBris.jpeg','m19'),
('voile44@gmail.com','Voile','86-14 Elmhurst Avenue, Queens, New York 11373, United States',-73.878786,40.74402,240,'https://i.imgur.com/Iar09zy.png','f17'),
('sparten440@gmail.com','Fada-o-four','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,520,'https://i.imgur.com/rpLiwQv.jpeg','m09'),
('elissille@gmail.com','Elissaaa', '112-37 208th Street, Queens, New York 11429, United States',-73.747405,40.703411,330,'https://i.imgur.com/3fpV2YK.jpeg','f20'),
('kingcheckme@gmail.com','Sam the King','62-61 60th Street, Queens, New York 11378, United States',-73.905826,40.714874,290,'https://i.imgur.com/3PYnCaL.png','m40'),
('earphnj@hotmail.com','Ahri Leblanc','2265 Gerritsen Avenue, Brooklyn, New York 11229, United States',-73.933468,40.60068,470,'https://i.imgur.com/mZlAxgF.png','f38'),
('honeybbbee@gmail.com','Jessi B','301 East 62nd Street, New York City, New York 10065, United States',-73.962545,40.762486,200,'https://i.imgur.com/r4y1Eud.png','f55'),
('leanandmean@gmail.com','Lean','211 West 135th Street, New York City, New York 10030, United States',-73.944476,40.815871,180,'https://i.imgur.com/pZG1b01.jpeg','m55');

INSERT INTO items(title, description, address, longitude, latitude, created_at, status, category, is_biodegradable, expiration, giver_id) VALUES 
('wine rack', '6-bottle holder', 'City Place Grill, 10223 Horace Harding Expy, New York City, New York 11368, United States', -73.855659, 40.737068, '9/27/2021 11:30', 'active','Kitchenware', false, 0, 'm01'),
('bar stools', 'wooden', 'Pursuit, 47-10 Austell Pl Fl 3, Long Island City, New York 11101, United States', -73.941871, 40.743036, '9/14/2021 1:30', 'active','Furniture', false, 0, 'f23'),
('nutella', 'unopened',  '110-14 64th Avenue, Queens, New York 11374, United States', -73.845264, 40.734233, '9/26/2021 21:30', 'active','Food', true, 22, 'CVAp4aL1tLTTo7wB8Tn6BMfpI2X2'),
('Old Table', 'sturdy dining table, 35'' by 47''','1661 Watson Avenue, The Bronx, New York 10472, United States',-73.871752, 40.827299,'8/23/2021 3:10','active','Furniture',false, 0,'f33'),
('Reclining Couch', 'Used leather reclining couch/loveseat. Still usable.','Forest Hills Public Library, 108-19 71st Ave, Forest Hls, New York 11375, United States',-73.843002,40.722092,'7/7/2021 7:10','inactive','Furniture',false,0,'CVAp4aL1tLTTo7wB8Tn6BMfpI2X2'),
('Canned Chick Peas', 'Eden Foods Garbanzo Beans (Chick Peas) Organic, unopened','Forest Hills Public Library, 108-19 71st Ave, Forest Hls, New York 11375, United States',-73.843002,40.722092,'6/4/2021 1:11','inactive','Food',true,89,'CVAp4aL1tLTTo7wB8Tn6BMfpI2X2'),
('H&M Crew Neck Sweater','H&M OVERSIZED SWEATER SZ M CREW NEXK SWEATER. Used. Big and comfortable','8205 Gilbert Street, Philadelphia, Pennsylvania 19150, United States',-75.173898,40.07367,'7/20/2021 8:20', 'active','Clothes',false, 0, 'f32'),
('Dell Keyboard', 'Dell KB216-BK-US Wired Keyboard Standard - Black USB 06WMN0. Mildly used',  '110-14 64th Avenue, Queens, New York 11374, United States', -73.845264, 40.734233, '9/17/2021 12:43', 'active','Electronics', false, 0, 'CVAp4aL1tLTTo7wB8Tn6BMfpI2X2'),
('Men''s Magellan Outdoor Jeans','Men''s Magellan Jeans Outdoors Straight Leg Blue Jeans / Men’s Size 34 x 30','42 Springhouse Road, Woodcliff Lake, New Jersey 07677, United States',-74.073238,41.017045,'9/1/2021 10:00', 'active','Clothes',false, 0,'m67'),
('Straw Woven Dinner Mats','2 Natural Straw Oval Woven Kitchen Dinner Mats Placemat Tablemats 11.5" X 8.5"','1661 Watson Avenue, The Bronx, New York 10472, United States',-73.871752, 40.827299,'9/9/2021 12:55','active','Kitchenware',false,0,'f33'),
('SAT prep book (mometrix)','SAT Prep Book: SAT Secrets Study Guide: Complete Review, Practice Tests with videos!','Happy Lamb Hot Pot, 136-59 37th Ave, New York City, New York 11354, United States',-73.828963,40.762083,'9/25/2021 13:31','active','Books', false,0,'m45'),
('Thomas Sticker Book','NEW THOMAS THE TANK ENGINE STICKER BOOK ALL SET TO GO CHILDRENS. Used, still good though','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'7/13/2021 17:34','active','Books',false, 0, 'm09'),
('Used Sunbeam Microwave','SUNBEAM 0.7 CU FT 700W MICROWAVE, WHITE Preowned. Anyone is welcome to take it','1661 Watson Avenue, The Bronx, New York 10472, United States',-73.871752, 40.827299,'8/29/2021 4:34','active','Kitchenware',false,0,'f33'),
('Hockey Gloves','Boy''s 11'' Hockey Gloves! Used, but still usable','237 West 135th Street, New York City, New York 10030, United States',-73.945507,40.816307,'9/4/2021 8:22','active','Sports and Outdoors',false,0,'m19'),
('Reusable Face Masks','Unisex Washable and Reusable Soft Cloth Face Mask','86-14 Elmhurst Avenue, Queens, New York 11373, United States',-73.878786,40.74402, '7/25/2021 11:11','active','Beauty and Health',false,0,'f17'),
('Swimming Pool Set','Bestway Fast Set 8ft x 26 in Swimming Pool Set. Works just fine and is great for the family','112-37 208th Street, Queens, New York 11429, United States',-73.747405,40.703411, '9/19/2021','active','Sports and Outdoors',false,0,'f20'),
('Rain Hooded Coat Jacket','PENDLETON Dark Navy Blue Rain Hooded Coat Jacket Plaid Lining Women''s sz Medium','11 Frost Street, Brooklyn, New York 11211, United States',-73.951662,40.717429,'10/01/2021 3:55','active','Clothes',false,0,'f15'),
('Osterizer Blend-N-Cycle','Vtg Working Osterizer Blend-N-Cycle 10 Speed Oster Blender White 668-02P 668','31 Cooper Square, New York City, New York 10003, United States',-73.991005,40.728062,'9/30/2021 1:10','active','Kitchenware',false,0,'m27'),
('Women’s Navy Rain Boots','Women’s Navy and Brown Leather Sperry Duck Boots-Size 7','2265 Gerritsen Avenue, Brooklyn, New York 11229, United States',-73.933468,40.60068,'9/23/2021 12:01','active','Shoes',false,0,'f38'),
('Infant Formula with Iron','Similac Total Comfort Infant Formula with Iron, Powder, 12 oz. This was incorrectly delievered to me.','Flatlands 1st Street, Brooklyn, New York 11236, United States',-73.891212,40.6462201,'7/1/21 5:00','inactive','Food',true,90,'m62'),
('Kids Folding Lawn Chair','1 Vintage Kids Aluminum Folding Lawn Chair Woven Webbed Lawn Patio','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'9/13/2021 12:20','active','Sports and Outdoors',false,0,'m09'),
('Branch Cutter tool','Large Garden Pals Tree Branch Cutter Sheer Trimmer','237 West 135th Street, New York City, New York 10030, United States',-73.945507,40.816307,'8/22/2021 11:00','active','Hardware',false,0,'m19'),
('Animals see ''N and say','Too noisy for me. Mattel See And Say The Farmer Says 2003, still works!','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'7/3/2021 11:00','inactive','Toys',false,0,'m09'),
('Disney Jr Coloring Book','Disney Jr Coloring Book 288 Coloring Activity Pages with Bonus Ornament New Kids','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'8/23/2021 1:00','active','Arts and Crafts',false,0,'m09'),
('Floor Foosball Table','DESKTOP FOOSBALL TABLE Wood Mini Soccer Game foozball Games man cave decor','62-61 60th Street, Queens, New York 11378, United States',-73.905826,40.714874,'9/24/2021 10:00','active','Toys',false,0,'m40'),
('Eggs Penz Dispenser','SIX EASTER BUNNY CHICKS EGG EGGS TOY PEZ DISPENSER!!','11 Frost Street, Brooklyn, New York 11211, United States',-73.951662,40.717429,'9/3/2021 11:00','active','Other',false,0,'f15'),
('Zoobooks Kids Magazines','Zoobooks Lot Of 12 Vintage Wildlife Education Home School Teacher Material, good condition','2265 Gerritsen Avenue, Brooklyn, New York 11229, United States',-73.933468,40.60068,'9/14/2021 12:00','active','Books',false,0,'f38'),
('Ceramic Flower Pot','Plaid & Flower Design Ceramic Plant / Flower Pot - EUC & Charming!','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'8/8/2021 8:00','inactive','Other',false,0,'m09'),
('Cereal Based Supplement','Samaposha Cereal Based Nutritious Supplement 500g Ceylon Product Free Shipping','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'9/9/2021 9:33','active','Food',true,110,'m09'),
('avengers lunch box', 'Old but still perfectly usable Lunch box','211 West 135th Street, New York City, New York 10030, United States',-73.944476,40.815871,'9/20/2021 2:20','active','Food',false,0,'m55'),
('Ninja Turtles action fiture','TMNT action figure Teenage Mutant Ninja Turtles loose Michelangelo no accessory','2265 Gerritsen Avenue, Brooklyn, New York 11229, United States',-73.933468,40.60068,'9/29/2021 3:22','active','Toys',false,0,'f38'),
('handbag','handmade see through handbag for women','11 Frost Street, Brooklyn, New York 11211, United States',-73.951662,40.717429,'5/23/2021 6:36','inactive','Other',false,0,'f15'),
('Ribbons & fake flowers','Arts And Crafts Ribbons And Fake Flowers','1661 Watson Avenue, The Bronx, New York 10472, United States',-73.871752, 40.827299,'8/28/2021 3:33','active','Arts and Crafts',false,0,'f33'),
('Laptop cover','refurbished. Better than throwing it away i guess','62-61 60th Street, Queens, New York 11378, United States',-73.905826,40.714874,'9/3/2021 3:33','active','Electronics',false,0,'m40'),
('used tricycle','radio flyer tricycle. still works like new','2155 West 6th Street, Brooklyn, New York 11223, United States',-73.97724,40.595091,'8/24/2021 9:20','inactive','Toys',false,0,'m09'),
('ladies sweater','I didnt wear this that often but i dont use it anymore','11 Frost Street, Brooklyn, New York 11211, United States',-73.951662,40.717429,'7/23/2021 6:36','inactive','Clothes',false,0,'f15'), 
('fake flowers','fake flowers in jug. nice piece of decoration','301 East 62nd Street, New York City, New York 10065, United States',-73.962545,40.762486,'9/30/2021 3:33','active','Other',false, 0, 'f55'),
('used couch chair','id rather give it away then throw it away','112-37 208th Street, Queens, New York 11429, United States',-73.747405,40.703411,'9/27/2021 2:22','active','Furniture',false,0,'f20');

INSERT INTO transactions(time, points, getter_id, giver_id, item_id) VALUES 
('7/21/2021 7:10', 60, 'm67','CVAp4aL1tLTTo7wB8Tn6BMfpI2X2',5),
('7/14/2021 3:10', 70, 'm42','CVAp4aL1tLTTo7wB8Tn6BMfpI2X2',6),
('7/28/2021 4:33',50, 'm09','m62',20),
('9/3/2021 8:00',80, 'f17','m09',23),
('9/9/2021 9:00',90, 'f33','m09',28);

INSERT INTO photos(photo_url, item_id) VALUES 
('https://m.media-amazon.com/images/I/81qT6I2UYzL._AC_SX679_.jpg', 1),
('https://i.ebayimg.com/images/g/g~gAAOSwLSJhBnUA/s-l500.jpg', 2),
('https://i.ebayimg.com/images/g/u~wAAOSwLWVhBnUC/s-l500.jpg', 2),
('https://media.istockphoto.com/photos/nutella-picture-id514211861?k=20&m=514211861&s=612x612&w=0&h=P-J-EIgExKsaoDxOgv1X3vRiy-EIFadvu95oMrPNmOk=', 3),
 ('https://i.ebayimg.com/images/g/0twAAOSwHSRhQmig/s-l500.jpg', 4),
 ('https://i.ebayimg.com/images/g/gsgAAOSwpbFhQmii/s-l500.jpg', 4),
 ('https://i.ebayimg.com/images/g/Eu0AAOSwLf9gcJfX/s-l500.jpg', 5),
('https://i.ebayimg.com/images/g/yJQAAOSwal9gcJff/s-l500.jpg',5),
('https://i.ebayimg.com/images/g/aBAAAOSw8ZhdVjHc/s-l500.png',6),
('https://i.ebayimg.com/images/g/T5MAAOSwNk1hT-KW/s-l500.jpg',7),
('https://i.ebayimg.com/images/g/1DkAAOSwf89hT-Kh/s-l500.jpg',7),
('https://i.ebayimg.com/images/g/QIcAAOSwCNJfKrXT/s-l500.jpg',8),
('https://i.ebayimg.com/images/g/QnsAAOSwl3JhIgiC/s-l500.jpg',9),
('https://i.ebayimg.com/images/g/kzcAAOSwe~Jffc~w/s-l500.jpg',10),
('https://i.ebayimg.com/images/g/cbAAAOSwxklffc~1/s-l500.jpg',10),
('https://i.ebayimg.com/images/g/WtwAAOSwo4pffc~~/s-l500.jpg',10),
('https://i.ebayimg.com/images/g/krYAAOSwdPBZydfv/s-l500.jpg',11),
('https://i.ebayimg.com/images/g/cWAAAOSwBN1hVMY6/s-l500.jpg',12),
('https://i.ebayimg.com/images/g/lNYAAOSwUKthVMZE/s-l500.jpg',12),
('https://i.ebayimg.com/images/g/OS0AAOSwwP9hVMZR/s-l500.jpg',12),
('https://i.ebayimg.com/images/g/DtEAAOSwA9xhOOXt/s-l500.jpg',13),
('https://i.ebayimg.com/images/g/Lp8AAOSwwchhOOX0/s-l500.jpg',13),
('https://i.ebayimg.com/images/g/UrQAAOSwm8VhOOX6/s-l500.jpg',13),
('https://i.ebayimg.com/images/g/k14AAOSwIOthFXH5/s-l500.jpg',14),
('https://i.ebayimg.com/images/g/t68AAOSw7L9hFXH9/s-l500.jpg',14),
('https://i.ebayimg.com/images/g/lr4AAOSwVL5gNCeC/s-l500.jpg',15),
('https://i.ebayimg.com/images/g/70MAAOSwfn5gyh1X/s-l500.jpg',16),
('https://i.ebayimg.com/images/g/DpoAAOSwcXhgyh1c/s-l500.jpg',16),
('https://i.ebayimg.com/images/g/n1kAAOSwefphVO4q/s-l500.jpg',17),
('https://i.ebayimg.com/images/g/01wAAOSwDBVhVO4u/s-l500.jpg',17),
('https://i.ebayimg.com/images/g/ybsAAOSwCuNhVO4y/s-l500.jpg',17),
('https://i.ebayimg.com/images/g/AowAAOSwjBVhK7Fk/s-l500.jpg',18),
('https://i.ebayimg.com/images/g/2i4AAOSwrnVhK7GJ/s-l500.jpg',18),
('https://i.ebayimg.com/images/g/LOEAAOSwjFdhK7Fe/s-l500.jpg',18),
('https://i.ebayimg.com/images/g/ldQAAOSwpb9hVLKe/s-l500.jpg',19),
('https://i.ebayimg.com/images/g/Up0AAOSwUs5hVLKi/s-l500.jpg',19),
('https://i.ebayimg.com/images/g/sa8AAOSwDd1hVn7q/s-l500.jpg',20),
('https://i.ebayimg.com/images/g/VjoAAOSwW61hNQNN/s-l500.jpg',21),
('https://i.ebayimg.com/images/g/16IAAOSwOlZhNQNc/s-l500.jpg',21),
('https://i.ebayimg.com/images/g/P9sAAOSwg4lhEqig/s-l500.jpg',22),
('https://i.ebayimg.com/images/g/5FgAAOSwa~hhS1Mz/s-l500.jpg',23),
('https://i.ebayimg.com/images/g/9p4AAOSw8n9hUIoY/s-l500.jpg',24),
('https://i.ebayimg.com/images/g/fgYAAOSwvkVhUIoc/s-l500.jpg',24),
('https://i.ebayimg.com/images/g/GuUAAOSwSQ1gGI~w/s-l500.jpg',25),
('https://i.ebayimg.com/images/g/CDEAAOSwO9VgGI-F/s-l500.jpg',25),
('https://i.ebayimg.com/images/g/vQoAAOSwyhlhUPi3/s-l500.jpg',26),
('https://i.ebayimg.com/images/g/LLoAAOSwaItg~ybc/s-l500.jpg',27),
('https://i.ebayimg.com/images/g/LBwAAOSwFx5g~ycA/s-l500.jpg',27),
('https://i.ebayimg.com/images/g/ipgAAOSw5ENgrwQ~/s-l500.jpg',28),
('https://i.ebayimg.com/images/g/X4IAAOSwttphWI~K/s-l500.jpg',29),
('https://i.ebayimg.com/images/g/5AsAAOSwtKhhODLq/s-l500.jpg',30),
('https://i.ebayimg.com/images/g/~EYAAOSwUZthSNVK/s-l500.jpg',31),
('https://i.ebayimg.com/images/g/xzMAAOSwRa1hSNVP/s-l64.jpg',31),
('https://i.ebayimg.com/images/g/ux8AAOSwz8hhWkli/s-l500.png',32),
('https://thumbor.offerup.com/8-VtbIGWkAuKA90bUs6eYBaoJ9E=/1440x1920/91c6/91c605edbde9486da62787f5c92cd388.jpg', 33),
('https://thumbor.offerup.com/vjgAo8gjDo_WQD59uOdagI_2d5o=/1440x1920/4fc9/4fc9ada1eed64577bbf0886da60733d7.jpg', 33),
('https://thumbor.offerup.com/Yyp6baKHBvPXqi4hv6r4PQyNS8M=/1440x1920/a3bc/a3bc6c9ed6aa405582730f8152e5143f.jpg',34),
('https://thumbor.offerup.com/sP-6GKwryct13wV0sKry4j1yWUA=/1440x1920/57db/57db777917724e60895ab25741193ea4.jpg',35),
('https://thumbor.offerup.com/PoTtzARmPkFERZ2pkcTyi4E0Nmk=/1440x1920/b628/b628dcef4be64b4db43a8b6562c89512.jpg',35),
('https://thumbor.offerup.com/JHk437qQgbQwULd-BF8ZWGFRyWM=/1920x1920/d16b/d16b917a058a480ea7ea47138f2d0ce3.jpg',36),
('https://thumbor.offerup.com/ysmPNMjcyM0MWGq5Re-o5TYRcQ0=/337x450/4a64/4a6476ada6024f20bb989d9eb1d32b00.jpg',37),
('https://thumbor.offerup.com/XkybLpPmPc6DA8eO9I7vC82DS20=/1440x1920/c7a2/c7a2f98f4d0c49519cb75d975090eb19.jpg',38);

INSERT INTO requests(status, display_name, title, getter_id, giver_id, item_id) VALUES
('request','Shoaib - First!','wine rack','CVAp4aL1tLTTo7wB8Tn6BMfpI2X2','m01',1); 