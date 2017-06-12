-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2017 at 02:37 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysqli_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `andriod`
--

CREATE TABLE `andriod` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `andriod`
--

INSERT INTO `andriod` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'Getting Started | Android Developers', 'After you''ve installed Android Studio, start with this class to learn the basics about Android app development. Create an Android Project · Run Your App · Build a ...\r\n', '3 star', 'https://developer.android.com/training/index.html\r\n', ''),
(2, 'Android Tutorial', 'This tutorial will teach you basic Android programming and will also take you through some advance concepts related to Android application development. This tutorial has been prepared for the beginners to help them understand basic Android programming. ... Android programming is based ...\r\n', '5 star', 'https://www.tutorialspoint.com/android/\r\n', ''),
(3, 'Android Development - Vogella', 'Android Development Tutorials - Android, Activity, Intent, ADT, Services, ... Learn about Intents, how to use Android RecyclerView and other basic Android ...\r\n', '3 star', 'www.vogella.com/tutorials/android.html\r\n', ''),
(4, 'Learning Simple Android Development Tools - Lynda', 'Learn how to build an Android app with a few easy-to-learn and easy-to-use development tools.\r\n', '3 star', 'https://www.lynda.com/MIT...tutorials/...Android.../163412-2.html\r\n', ''),
(5, 'Learning Android: Develop Mobile Apps Using Java and Eclipse', 'Marko Gargenta, ?Masumi Nakamura Want to build apps for Android devices? This book is the perfect way to master the fundamentals.', '2 star', 'https://books.google.co.in/books?isbn=1449336256\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `data-algo`
--

CREATE TABLE `data-algo` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data-algo`
--

INSERT INTO `data-algo` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'Data Structure and Algorithms (DSA) Tutorial', 'Data Structures and Algorithms (DSA) Tutorial for Beginners - Learn Data Structures and Algorithm using c, C++ and Java in simple and easy steps starting from ...\r\n', '4 star', 'https://www.tutorialspoint.com/data_structures_algorithms/\r\n', ''),
(2, 'Data Structures Tutorial | Studytonight', 'Data Structures tutorial, covering all the basic and advanced topics of Data ... We have covered all the sorting algorithms and other data structures in the simplest ...\r\n', '2 star', 'www.studytonight.com/data-structures/\r\n', ''),
(3, 'Data Structures and Algorithms Tutorial for beginners Intro - YouTube', 'Master programming language and technology with our Data Structures and Algorithms find the tutorial ...\r\n', ' 3 star', 'https://www.youtube.com/watch?v=6MLtqp7qQ04\r\n', ''),
(4, 'Algorithms + Data Structures', 'Fundamental data structures; Sorting; Recursive algorithms; Dynamic information structures; Language structures and compilers.\r\n', '4 star', 'https://books.google.co.in/books?id=O6FQAAAAMAAJ\r\n', ''),
(5, 'Data Structures and Algorithms Using C#', 'This is the perfect resource for C# professionals and students alike.\r\n', '3 star', 'https://books.google.co.in/books?isbn=1139465163\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'java script best site for students', 'this website rated by best search its use full our user ', '3 star', 'http://ww.w3school.com', 'java script bootstrap'),
(2, 'Learn Java - Free Interactive Java Tutorial', 'LearnJavaOnline.org is a free interactive Java tutorial for people who want to learn Java, fast.\r\n', '3 star', 'www.learnjavaonline.org/\r\n', ''),
(3, 'Java Tutorial\r\n', 'Java is a high-level programming language originally developed by Sun Microsystems and released in 1995. ... This reference will take you through simple and practical approaches while learning Java Programming language. This tutorial has been prepared for the beginners to help them ...\r\n', '5 star', 'https://www.tutorialspoint.com/java/\r\n', ''),
(4, 'Java Tutorial for Complete Beginners | Udemy', 'This free java tutorial for complete beginners will help you learn the java programming language from scratch. Start coding in no time with this course!\r\n', '4 star', 'https://www.udemy.com/java-tutorial/\r\n', ''),
(5, 'Learn Java Simply Full (Part 1/3) - YouTube', 'In 6 hrs you will learn all the important concepts of Java, each explained using small simple programs. The ...\r\n', '2 star', 'https://www.youtube.com/watch?v=jWTjHmuuvJs\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `machine`
--

CREATE TABLE `machine` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `machine`
--

INSERT INTO `machine` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'Machine learning - Wikipedia', 'Machine learning is the subfield of computer science that, according to Arthur Samuel in 1959, gives "computers the ability to learn without being explicitly programmed."\r\n', '4 star', 'https://en.wikipedia.org/wiki/Machine_learning\r\n', 'Machine learning is the field of study that gives computers the ability to learn without being '),
(2, 'Machine Learning | edX', 'Master the essentials of machine learning and algorithms to help improve learning from data without human intervention.\r\n', '', 'https://www.edx.org/course/machine-learning-columbiax-csmm-102x-0\r\n', ''),
(3, 'What is machine learning? ', 'Machine learning is the field of study that gives computers the ability to learn without being explicitly programmed.\r\n', '4 star', 'http://whatis.techtarget.com/definition/machine-learning', ' data, machine learning allows computers '),
(4, 'Machine Learning | Coursera', 'About this course: Machine learning is the science of getting computers to act without being explicitly programmed. In the past decade, machine learning has ...\r\n', '4 star', 'https://www.coursera.org/learn/machine-learning\r\n', ''),
(5, 'Machine Learning | SAP - SAP.com', 'Discover how AI, machine learning, and deep learning are powering a new breed of software that uses Big Data to drive radical changes to business.\r\n', '3 star', 'https://www.sap.com/india/trends/machine-learning.html\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `python`
--

CREATE TABLE `python` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'Learn Python - Free Interactive Python Tutorial', 'LearnPython.org is a free interactive Python tutorial for people who want to learn Python, fast.\r\n', '2 star', 'https://www.learnpython.org/\r\n', 'Hello, World! · Variables and Types · Lists · Loops'),
(2, 'Python For Beginners | Python.org', 'It''s also easy for beginners to use and learn, so jump in! ... Learning. Before getting started, you may want to find out which IDEs and text editors are tailored to', '5 star', 'https://www.python.org/about/gettingstarted/\r\n', 'It''s also easy for beginners to use and learn, so jump in! ... Learning. Before getting started'),
(3, 'Learn Python | Code School', 'Explore what it means to store and manipulate data, make decisions with your program, and leverage the power of Python.', '2 star', 'https://www.codeschool.com/learn/python\r\n', ''),
(4, 'Python tutorial - TutorialsPoint', 'Python Tutorial for Beginners - Learn Python in simple and easy steps starting from basic to advanced concepts with examples including Python Syntax Object ...\r\n', '4 star', 'https://www.tutorialspoint.com/python/\r\n', ''),
(5, 'The Python Guru: Learn Python | Python tutorials for beginners', 'Start learning python from the basics to pro level. Everything you need to become proficient in python.\r\n', '2 star', 'thepythonguru.com/\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `username`, `email`, `password`) VALUES
(1, 'jk', 'hk@abc.com', '$2y$10$dzmIg8D/SY0eLUN1vvxnQuNzlYFB9ffXqdLDsvq4K1Wj.3FF0zLN.'),
(2, '404', '404@gmail.com', '$2y$10$cNBjJcDvXJ/x94uVokeBHeuNwJeC98BWDIuXtVymHqZ5DwLsyVEO2');

-- --------------------------------------------------------

--
-- Table structure for table `web`
--

CREATE TABLE `web` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web`
--

INSERT INTO `web` (`id`, `title`, `description`, `Rating`, `url`, `keywords`) VALUES
(1, 'Web development - Wikipedia', 'Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network).', '3 star', 'Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network).', 'java script bootstrap Professional web development company Professional website design company '),
(2, 'Web Development Online Courses: Build and Enhance Websites', 'Online courses for building websites from scratch using popular tools and languages like HTML, CSS, Python, JavaScript, and more.', '4 star', 'https://www.udemy.com/courses/development/web-development/\r\n', 'Online courses for building websites languages like HTML, CSS, Python, JavaScript, and more.'),
(3, 'Web Development Technologies - TutorialsPoint', 'Web Development Technologies - Tutorials for DOM, AngularJS, SVG, XSD, XPath, XSLT, Web Development Technologies including Adobe Flex, GWT, JSF', '5 star', 'https://www.tutorialspoint.com/web_development_tutorials.htm\r\n', 'AngularJS, SVG, XSD, XPath, XSLT, Web Development Technologies including Adobe Flex, GWT, JSF'),
(4, 'Web Development | Udacity', 'Starting from the basics of how the web works, you will learn everything you need to know to build your own blog and scale it to support large numbers of users.', '2 star', 'https://www.udacity.com/course/web-development--cs253\r\n', 'Standard HTML, designing with CSS, cross browser compliant graphic designing skills'),
(5, 'Mobile Web Development', 'Building mobile websites, SMS and MMS messaging, mobile payments, and automated voice call systems with XHTML MP, WCSS, and mobile AJAX.', '3 star', 'https://books.google.co.in/books?isbn=1847193447\r\n', ' XHTML MP, WCSS, and mobile AJAX');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `andriod`
--
ALTER TABLE `andriod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data-algo`
--
ALTER TABLE `data-algo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java`
--
ALTER TABLE `java`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `machine`
--
ALTER TABLE `machine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `python`
--
ALTER TABLE `python`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `web`
--
ALTER TABLE `web`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `andriod`
--
ALTER TABLE `andriod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `data-algo`
--
ALTER TABLE `data-algo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `java`
--
ALTER TABLE `java`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `machine`
--
ALTER TABLE `machine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `python`
--
ALTER TABLE `python`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `web`
--
ALTER TABLE `web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
