-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Nov 13, 2014 at 12:30 AM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u667470538_auiss`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
`Category_ID` int(11) NOT NULL,
  `Category_name` varchar(20) NOT NULL,
  `Category_image` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`Category_ID`, `Category_name`, `Category_image`) VALUES
(21, 'MANAKISH AND SAJ', 'upload/images/0146-2014-10-28.jpg'),
(23, 'STARTERS', 'upload/images/4510-2014-10-28.jpg'),
(24, 'SPECIALTIES', 'upload/images/7299-2014-10-28.jpg'),
(25, 'SALADS', 'upload/images/2193-2014-10-28.jpg'),
(26, 'SUBMARINES', 'upload/images/0243-2014-10-28.jpg'),
(27, 'PIZZAS', 'upload/images/8290-2014-10-28.jpg'),
(28, 'BURGERS', 'upload/images/9973-2014-10-28.jpg'),
(29, 'SANDWICHES', 'upload/images/8605-2014-10-28.jpg'),
(30, 'PLATTERS', 'upload/images/5548-2014-10-28.jpg'),
(31, 'CREPES', 'upload/images/3870-2014-10-28.jpg'),
(32, 'HOT BEVERAGES', 'upload/images/2091-2014-10-28.jpg'),
(33, 'DRINKS', 'upload/images/8502-2014-10-28.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
`Menu_ID` int(11) NOT NULL,
  `Menu_name` varchar(50) NOT NULL,
  `Category_ID` int(11) NOT NULL,
  `Price` double NOT NULL,
  `Serve_for` int(3) NOT NULL,
  `Menu_image` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`Menu_ID`, `Menu_name`, `Category_ID`, `Price`, `Serve_for`, `Menu_image`, `Description`) VALUES
(67, 'Zaatar', 21, 1500, 1, 'upload/images/0965-2014-10-28.jpeg', 'Spice mix of thyme, sumac, toasted sesame seed, and sometimes wild oregano. Olive oil is often added to make a spreadable paste, which is then served with everything from flatbreads to eggs to vegetables.'),
(68, 'Zaatar & Labneh', 21, 3000, 1, 'upload/images/1112-2014-10-28.jpg', 'Spice blend that can contain a variety of different ingredients such as toasted sesame seeds, marjoram, thyme, cumin, oregano, sumac and sea salt. Traditionally, it is sprinkled on labneh (yogurt cheese) with olive oil and served with warm bread.'),
(69, 'Zaatar & Cheese', 21, 3000, 1, 'upload/images/7796-2014-10-28.jpg', 'It is a flatbread with a dry za''atar and olive oil topping. There are endless choices of toppings. Caramelized onions, spinach, labneh, eggs and cheese.'),
(70, 'Cheese', 21, 3000, 1, 'upload/images/2759-2014-10-28.jpg', 'Baked bread with cheese'),
(71, 'Spicy Cheese', 21, 3500, 1, 'upload/images/0244-2014-10-28.jpg', 'Spicy Cheese Bread'),
(72, 'Cheese & Ham', 21, 4500, 1, 'upload/images/5825-2014-10-28.jpeg', 'Soften butter. Add poppy seeds, onion, mustard and Worcestershire sauce. Spread this on both sides of split party rolls. Sprinkle with ham and cheese'),
(73, 'Labneh', 21, 3500, 1, 'upload/images/3879-2014-10-28.jpg', 'Lebneh and Olive Oil'),
(74, 'Cheese & Turkey', 21, 4500, 1, 'upload/images/4246-2014-10-28.jpg', 'Cheese & Turkey Toasted Together Served with Garlic Sauce '),
(75, 'Kafta', 21, 5000, 1, 'upload/images/5452-2014-10-28.jpg', '6 pieces of Kafta served with bread'),
(76, 'Awarma & Eggs', 21, 5000, 1, 'upload/images/9729-2014-10-28.jpg', 'Awarma Or Beef Filet with Eggs'),
(77, 'Sujuk & Cheese', 21, 5000, 1, 'upload/images/8690-2014-10-28.jpg', 'Spicy Sujuk toasted with cheese. It is served with garlic sauce'),
(78, 'Lahmeh Beajin', 21, 3000, 1, 'upload/images/1834-2014-10-28.jpg', 'Lahmeh Beajin served with slices of lemon '),
(79, 'Hot Dogs & Eggs', 21, 4500, 1, 'upload/images/1702-2014-10-28.jpg', 'Cheesy Hot Dog! 2 hot dogs, sliced into 1/2-inch thick slices with 4 large eggs'),
(80, 'Cheese & Pepperoni', 27, 5500, 1, 'upload/images/3493-2014-10-28.jpg', 'Four-ingredient pizza roll-ups are ready for snacking or lunchtime in half an hour'),
(81, 'Chicken Ceasar', 25, 5500, 1, 'upload/images/3016-2014-10-28.jpg', 'Grilled chicken breast, romaine lettuce, parmesan cheese & ceasar dressing.'),
(82, 'Garlic Bread (4 pcs)', 23, 3500, 2, 'upload/images/5101-2014-10-28.jpg', 'Toasted bread with herbed garlic cheese spread.'),
(83, 'Texas Fries', 23, 4500, 2, 'upload/images/6092-2014-10-28.jpg', 'Breaded potato wedges served with cheddar jalapeño cheese sauce on the side.'),
(84, 'Onion Rings', 23, 3500, 3, 'upload/images/5458-2014-10-28.jpg', 'Breaded onion rings slightly fried served with cocktail sauce.'),
(85, 'Chicken Rings', 23, 5500, 3, 'upload/images/9302-2014-10-28.jpg', 'NEW: Breaded chicken rings served with Caribbean sauce.'),
(86, 'Twister Fries', 23, 5000, 1, 'upload/images/0930-2014-10-28.png', 'Crispy seasoned Curly fries, served with cocktail sauce on the side.'),
(87, 'Baked Potato', 23, 6250, 2, 'upload/images/2756-2014-10-28.jpg', 'Oven-baked potato topped with mozzarella cheese served with corn & sour cream on the side.'),
(88, 'Chicken Nuggets', 23, 5000, 2, 'upload/images/5126-2014-10-28.jpg', 'Deep-fried chicken nuggets served with fries & garlic dip on the side.'),
(89, 'Mozzarella Sticks (4 pcs)', 23, 5000, 2, 'upload/images/4612-2014-10-28.jpg', 'Breaded mozzarella sticks served with cocktail sauce.'),
(90, 'French Fries', 23, 3000, 1, 'upload/images/6644-2014-10-28.jpg', 'Crispy fries in 100% natural vegetable oil.'),
(91, 'Pikasso', 24, 7000, 1, 'upload/images/7091-2014-11-12.jpg', 'Chicken breast with melted cheese, lettuce, tomato, pickles & a very special homemade aioli sauce.'),
(92, 'Parazite', 24, 7000, 1, 'upload/images/4356-2014-11-12.jpg', 'Chunks of grilled chicken, melted cheese, lettuce, green pepper, mushroom & onion in a special curry sauce.'),
(93, 'Parasteak', 24, 9250, 1, 'upload/images/4184-2014-11-12.jpg', 'Strips of grilled steak filet, melted cheese, mushroom, onion, lettuce & homemade steak sauce.'),
(94, 'Scramboli', 24, 6500, 1, 'upload/images/1163-2014-11-12.jpg', 'Diced grilled chicken breast with melted cheese, green pepper, mushroom, & corn served with marinara sauce\r\non the side.'),
(95, 'Tunasso', 24, 6500, 1, 'upload/images/6797-2014-11-12.jpg', 'Albacore tuna mixed with thinly sliced onion, celery, cheese, lettuce, corn, & carrot all wrapped in our homemade aioli sauce.'),
(96, 'Steak Ciabatta', 24, 9500, 1, 'upload/images/1138-2014-11-12.jpg', 'Seasoned steak filet topped with roasted tomato, sweet onion, mushroom, corn, lettuce, & melted cheese smothered with our signature steak sauce.'),
(97, 'Fiesta Chicken Wrap', 24, 7000, 1, 'upload/images/2541-2014-11-12.jpg', 'Grilled chicken laid on a spread of guacamole, red & yellow bell peppers, sweet onion, mushroom, roasted tomato, corn, & lettuce smothered with our homemade cocktail sauce.'),
(98, 'Chicken Ciabatta', 24, 8000, 1, 'upload/images/2389-2014-11-12.jpg', 'Seasoned chicken topped with lettuce, pickles, & tomato smothered in out signature chicken sauce.'),
(99, 'Classic Ceasar Salad', 25, 6500, 3, 'upload/images/0280-2014-11-12.jpg', 'Heart of romaine lettuce, parmesan cheese, croutons & our Ceasar dressing.'),
(100, 'Garden Fresh Salad', 25, 6000, 3, 'upload/images/6565-2014-11-12.jpg', 'Mixed green lettuce, iceberg, chopped cucumber, sweet corn, tomato & carrots.'),
(101, 'Panache Salad', 25, 9000, 2, 'upload/images/2272-2014-11-12.jpg', 'Hearts of palm, artichoke hearts, asparagus, tomato, cucumber, iceberg, corn on a bed of romaine hearts.'),
(102, 'Greek Salad', 25, 6500, 3, 'upload/images/6947-2014-11-12.jpg', 'Cucumber, tomato, red & yellow bell peppers, crumbled feta, onion, oregano, iceberg & olives tossed in balsamic vinaigrette.'),
(103, 'Chicken Pasta Salad', 25, 9000, 4, 'upload/images/3123-2014-11-12.jpg', 'Grilled chicken, fussili pasta, green peas, broccoli, iceberg, rocca, yellow, green, red bell peppers, root beets & parmesan cheese.'),
(104, 'Nicoise Salad', 25, 8500, 1, 'upload/images/8752-2014-11-12.jpg', 'Albacore tuna, mixed greens, hardboiled eggs, lemon, iceberg, green peas, boiled potato & sliced olives.'),
(105, 'Crunchy Chicken Salad', 25, 8500, 4, 'upload/images/9954-2014-11-12.jpg', 'Crispy chicken fingers over mixed lettuce, corn, cherry tomato, topped with tortilla chips & shredded cheddar cheese served with our special Caribbean dressing on the side.'),
(106, 'Lebanese Salad', 25, 7000, 2, 'upload/images/7782-2014-11-12.jpg', 'Labneh, fresh zaatar, lettuce, baklé, rocca, tomato, cucumber, & olives topped with a sprinkle of oregano.'),
(107, 'Torpedo', 26, 8500, 1, 'upload/images/2212-2014-11-12.jpg', 'Crispy fried chicken breast, stuffed with turkey & cheddar cheese with coleslaw & cocktail sauce.'),
(108, 'Chicken Sub', 26, 9500, 1, 'upload/images/3803-2014-11-12.jpg', '200 gr of marinated grilled chicken breast, laid on melted cheese, topped with tomato, pickles, lettuce & garlic sauce.'),
(109, 'Tuna Sub', 26, 8000, 1, 'upload/images/0643-2014-11-12.jpg', 'Tuna light mayo mix, tomato, corn, pickles & lettuce laid on melted cheese.'),
(110, 'Steak Sub', 26, 11500, 1, 'upload/images/4040-2014-11-12.jpg', 'Marinated grilled steak filet laid on melted cheese, topped with tomato, pickles, lettuce, & steak sauce.'),
(111, 'Roast Beef Sub', 26, 8500, 1, 'upload/images/3714-2014-11-12.jpg', 'Oven-baked roast beef, lettuce, cheese, pickles, tomato, topped with creamy garlic sauce.'),
(112, 'Regular Pizza', 27, 8500, 2, 'upload/images/3217-2014-11-12.jpg', 'Ham, olives, mozzarella & mushroom.'),
(113, 'BBQ Chicken Pizza', 27, 12500, 2, 'upload/images/5665-2014-11-12.jpg', 'Diced grilled chicken breast, mozzarella, olives & mushroom.'),
(114, 'Veggie Pizza Lovers', 27, 12500, 2, 'upload/images/2631-2014-11-12.jpg', 'Artichoke, green pepper, corn, tomato, mushroom & mozzarella.'),
(115, 'Original Pepperoni', 27, 13000, 2, 'upload/images/4724-2014-11-12.jpg', 'Pepperoni, mozzarella,olives & mushroom.'),
(116, 'Four Cheese', 27, 13500, 2, 'upload/images/4096-2014-11-12.jpg', 'Parmesan, Mozzarella, fondel & Gorgonzola.'),
(117, 'Crispy Chicken Burger', 28, 6000, 1, 'upload/images/2909-2014-11-12.jpg', 'Crispy fried chicken breast, tomato, pickles, & lettuce topped with our cocktail sauce.'),
(118, 'Chicken Breast Burger', 28, 6000, 1, 'upload/images/5604-2014-11-12.jpg', 'Marinated grilled chicken breast, pickles, tomato & lettuce topped with our garlic sauce.'),
(119, 'Borsalino', 28, 8000, 1, 'upload/images/7934-2014-11-12.jpg', 'Homemade beef patty, sautéed mushroom & onion, BBQ sauce, crispy bacon strips, cheddar cheese, tomato, pickles, lettuce, mayo, ketchup & mustard.'),
(120, 'Fish Burger ', 28, 5500, 1, 'upload/images/3255-2014-11-12.jpg', 'Deep-fried fish burger, pickles, & lettuce served with homemade tartar sauce.'),
(121, 'B2B Double B', 28, 8500, 1, 'upload/images/5541-2014-11-12.jpg', 'A fresh ground beef burger lightly seasoned & cooked to order. Served with coleslaw, tomato, pickles, mustard, mayo & ketchup.'),
(122, 'Chicken Pomodori', 29, 7500, 1, 'upload/images/9320-2014-11-12.jpg', 'Chicken, roasted tomato, rocca, fresh mushroom, parmesan cheese, pesto mayo.'),
(123, 'Smoked Salmon', 29, 10500, 1, 'upload/images/0621-2014-11-12.jpg', 'Smoked salmon slices laid on cream cheese, diced lemon, green onion, capers.'),
(124, 'Best of Crab', 29, 6500, 1, 'upload/images/4699-2014-11-12.jpg', 'Shredded crab sticks, avocado, lettuce topped with our homemade cocktail sauce.'),
(125, 'Shrimp Avocado', 29, 9000, 1, 'upload/images/9291-2014-11-12.jpg', 'Grilled shrimps, lettuce, avocado, & cocktail sauce.'),
(126, 'Best of Steak', 29, 8500, 1, 'upload/images/4119-2014-11-12.jpg', 'Grilled beef steak, melted mozzarella, pickles, tomato, lettuce, & homemade steak sauce.'),
(127, 'Cheese & Ham', 29, 5500, 1, 'upload/images/6235-2014-11-12.jpg', 'Mix of mozzarella, Edam & parmesan cheese with ham, served with tomato, lettuce, pickles & mayo.'),
(128, 'Fish Tartar', 29, 5500, 1, 'upload/images/2366-2014-11-12.jpg', 'Chunks of fried fish filet, sauce tartar, pickles & lettuce.'),
(129, 'Frankfurter', 29, 6500, 1, 'upload/images/8296-2014-11-12.jpg', 'All beef frankfurter, corn, chips, cheese, pickles, mustard, ketchup, & mayo.'),
(130, 'Tawouk', 29, 5000, 1, 'upload/images/1113-2014-11-12.jpg', 'Grilled chicken filet, fries, pickles & garlic mayo.'),
(131, 'Sizzling Steak', 30, 16000, 1, 'upload/images/6926-2014-11-12.jpg', 'Four pieces of mouth-watering steak filet, served with house salad, fries & homemade steak sauce on the side.'),
(132, 'Mixed Grill ', 30, 16000, 2, 'upload/images/8100-2014-11-12.jpg', 'Two pieces each of marinated grilled steak filet & chicken breast, served with house salad, fries, steak sauce & garlic dip on the side.'),
(133, 'Grilled Chicken', 30, 14500, 1, 'upload/images/1109-2014-11-12.jpg', 'Four pieces of marinated grilled chicken breast, served with house salad, fries & garlic dip on the side.'),
(134, 'Tawouk Platter ', 30, 12000, 1, 'upload/images/6653-2014-11-12.jpg', 'Two skewers of grilled chicken served with your choice of coleslaw or house salad, fries & garlic dip on the side.'),
(135, 'Cheese Burger Platter ', 30, 13000, 1, 'upload/images/8937-2014-11-12.jpg', 'Double meat with double cheese laid on a double bun, served with coleslaw.'),
(136, 'Cordon Bleu', 30, 12000, 1, 'upload/images/4568-2014-11-12.jpg', 'Deep-fried breaded chicken stuffed with cheese & turkey, served with coleslaw & fries.'),
(137, 'Pasta Ala Polo', 30, 12000, 1, 'upload/images/6245-2014-11-12.jpg', 'Fussili pasta mixed with 110 grs of grilled chicken breast, mushroom, corn & carrots tossed in creamy basil sauce, served with garlic bread on the side.'),
(138, 'Kids Meal', 30, 6500, 1, 'upload/images/1862-2014-11-13.jpg', 'No Description!'),
(139, 'Nutty Crepe', 31, 5000, 1, 'upload/images/2473-2014-11-13.jpg', 'With Hershey''s chocolate.'),
(140, 'Crunchy Crepe', 31, 5000, 1, 'upload/images/4936-2014-11-13.jpg', 'With Crunch white chocolate.'),
(141, 'Coffee', 32, 2500, 1, 'upload/images/3789-2014-11-13.jpg', 'N/A'),
(142, 'Café Mocha', 32, 2500, 1, 'upload/images/5202-2014-11-13.jpg', 'N/A'),
(143, 'Café au Lait', 32, 2500, 1, 'upload/images/0836-2014-11-13.jpg', 'N/A'),
(144, 'Hot Chocolate', 32, 2500, 1, 'upload/images/9214-2014-11-13.jpg', 'N/A'),
(145, 'Cappuccino', 32, 2500, 1, 'upload/images/3930-2014-11-13.jpg', 'N/A'),
(146, 'Tea', 32, 1000, 1, 'upload/images/8922-2014-11-13.jpg', 'N/A'),
(147, 'Espresso', 32, 2000, 1, 'upload/images/1799-2014-11-13.jpg', 'N/A'),
(148, 'Fresh Orange Juice', 33, 3500, 1, 'upload/images/2530-2014-11-13.jpg', 'N/A'),
(149, 'Perrier', 33, 3000, 1, 'upload/images/4819-2014-11-13.jpg', 'N/A'),
(150, 'Red Bull ', 33, 3500, 1, 'upload/images/1017-2014-11-13.jpg', 'N/A'),
(151, 'Water', 33, 1000, 1, 'upload/images/4142-2014-11-13.jpg', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reservation`
--

CREATE TABLE `tbl_reservation` (
`ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Number_of_people` int(11) NOT NULL,
  `Date_n_Time` datetime NOT NULL,
  `Phone_number` varchar(15) NOT NULL,
  `Order_list` text NOT NULL,
  `Status` char(1) NOT NULL DEFAULT '0',
  `Comment` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `tbl_reservation`
--

INSERT INTO `tbl_reservation` (`ID`, `Name`, `Number_of_people`, `Date_n_Time`, `Phone_number`, `Order_list`, `Status`, `Comment`) VALUES
(59, 'Shariq', 5, '2014-11-11 02:24:00', '91037483276589', '4 Sujuk & Cheese 20000.0 IQD,\n1 Cheese & Pepperoni 5500.0 IQD,\n3 Twister Fries 15000.0 IQD,\n5 Zaatar & Cheese 15000.0 IQD,\n\nOrder: 55500.0 IQD\nTax 11.0%: 6105.0 IQD\nTotal: 61605.0 IQD', '1', 'skjhfkls'),
(58, 'Ali Ayad', 2, '2014-11-11 02:09:00', '07710114314134', '4 Sujuk & Cheese 20000.0 IQD,\n1 Cheese & Pepperoni 5500.0 IQD,\n\nOrder: 25500.0 IQD\nTax 11.0%: 2805.0 IQD\nTotal: 28305.0 IQD', '1', 'Thank you'),
(60, 'Abdul', 3, '2014-11-09 09:39:00', '233254543643643', '2 Chicken Nuggets 10000.0 IQD,\n3 Lahmeh Beajin 9000.0 IQD,\n1 Kafta 5000.0 IQD,\n1 Labneh 3500.0 IQD,\n\nOrder: 27500.0 IQD\nTax 11.0%: 3025.0 IQD\nTotal: 30525.0 IQD', '1', 'Thanks');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `Variable` varchar(20) NOT NULL,
  `Value` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_setting`
--

INSERT INTO `tbl_setting` (`Variable`, `Value`) VALUES
('Tax', '3'),
('Currency', 'IQD');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
`ID` int(11) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Password` text NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`ID`, `Username`, `Password`, `Email`) VALUES
(1, 'admin', 'd82494f05d6917ba02f7aaa29689ccb444bb73f20380876cb05d1f37537b7892', 'muhammad.emad@auis.edu.iq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
 ADD PRIMARY KEY (`Category_ID`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
 ADD PRIMARY KEY (`Menu_ID`);

--
-- Indexes for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
MODIFY `Category_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
MODIFY `Menu_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=152;
--
-- AUTO_INCREMENT for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
