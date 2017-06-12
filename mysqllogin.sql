-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2017 at 09:36 AM
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
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `andriod`
--

INSERT INTO `andriod` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'Android Tutorial', 'Android tutorial for beginners - Learn Android Programming and how to develop android mobile phone and ipad applications', '44', 'https://www.tutorialspoint.com/android', 'document'),
(2, 'Android Tutorial - Javatpoint', 'Android tutorial or android development tutorial covers basic and advanced concepts of android technology.', '27', 'https://www.javatpoint.com/android-tutorial', 'document'),
(3, 'Getting Started | Android Developers', 'Welcome to Training for Android developers. Here you''ll find training classes that describe how to accomplish a specific task with code samples you can re-use ', '15', 'https://developer.android.com/training/index.html\r\n', 'document'),
(5, 'Android Development Tutorials - Ray Wenderlich', 'Check out our collection of over 15 free Android development tutorials, covering everything you know to get started making Android apps with Java!', '35', 'https://www.raywenderlich.com/category/android', 'document'),
(6, 'Android Tutorials for Beginners and Programmers | Codementor\r\n\r\n', 'Check out these Beginner''s Tutorials and build your own Android app. ... 12 Best Android Apps for Web Developers and Designers to Try in 2017', '32', 'https://www.codementor.io/android/tutorial', 'document'),
(7, 'Android Programming Tutorial - Coreservlets.com', 'Extensive set of free Android programming tutorials, with complete source code available for download. From popular author and developer Marty Hall.', '21', 'http://www.coreservlets.com/android-tutorial/', 'document'),
(10, 'Top Android Video Tutorials - Udemy', 'As the most popular mobile operating system worldwide, Android offers outstanding potential for aspiring developers. Learn the platform and development tools ', '46', 'https://www.udemy.com/courses/development/mobile.../Android-Video-Tutorials/', 'video'),
(11, 'Android - Online Courses, Classes, Training, Tutorials on ... - Lynda.com', '\r\nLearn how to create an Android app by following along with the pros in these video tutorials. Build Android apps from scratch or incorporate Java applications', '12', '\r\nhttps://www.lynda.com/Android-training-tutorials/947-0.html', 'video'),
(12, 'Android App Development - Beginners Tutorial - Introduction', '\r\nWatch free video tutorials on computer programming, web design, game development, and more. ... Java / Android Development. view all ...', '26', '\r\nhttps://thenewboston.com/videos.php?cat=278', 'video'),
(13, 'Learning Android: Develop Mobile Apps Using Java and Eclipse', 'Want to build apps for Android devices? This book is the perfect way to master the fundamentals', '18', 'https://books.google.co.in/books?isbn=1449336264', 'book'),
(15, 'App Inventor 2: Create Your Own Android Apps\r\n', '\r\nYes, you can create your own apps for Android devices—and it’s easy to do. This extraordinary book introduces you to App Inventor 2, a powerful visual tool that lets anyone build apps.', '14', 'https://books.google.co.in/books?isbn=1491907223', 'book'),
(16, 'Android Tutorial for Beginners 1 # Introduction and Installing - YouTube', 'Uploaded by ProgrammingKnowledge\r\nandroid tutorial for beginners android programing tutorial android development tutorial android video', '22', 'https://www.youtube.com/watch?v=EknEIzswvC0', 'video');

-- --------------------------------------------------------

--
-- Table structure for table `data_algo`
--

CREATE TABLE `data_algo` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `Rating` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_algo`
--

INSERT INTO `data_algo` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'Lecture - 1 Introduction to Data Structures and Algorithms - YouTube', '\r\nEducation For all\r\nComputer Education for all provides complete lectures series on Data Structure and Applications\r\n', '30', 'https://www.youtube.com/watch?v=zWg7U0OEAoE', 'video'),
(3, 'CodeChef Discuss', '\r\n\r\nHi all,I need your help to make a list of most used data structures and algorithms along with their tutorials, implementation and some problems on them. It will be ...\r\n', '22', 'https://discuss.codechef.com/questions/48877/data-structures-and-algorithms', 'document'),
(4, 'Data Structure and Algorithms (DSA) Tutorial', '\r\nData Structures and Algorithms (DSA) Tutorial for Beginners - Learn Data Structures and Algorithm using c, C++ and Java in simple and easy steps starting from ...\r\n?Overview · ?Algorithms Basics · ?PDF Version · ?DSA - Linked List Basics\r\n', '31', '\r\nhttps://www.tutorialspoint.com/data_structures_algorithms/', 'document'),
(5, 'Data Structures Algorithms Basics - TutorialsPoint', '\r\n\r\nData Structures - Algorithms Basics. Algorithm is a step-by-step procedure, which defines a set of instructions to be executed in a certain order to get the desired output. Algorithms are generally created independent of underlying languages, i.e. an algorithm can be implemented in more than one programming language.\r\n', '24', 'https://www.tutorialspoint.com/data_structures_algorithms/algorithms_basics.htm', 'document'),
(6, 'Data Structures and Algorithms | Coursera\r\n', '\r\nData Structures and Algorithms from University of California, San Diego, Higher School of Economics. This specialization is a mix of theory and practice: you will ...\r\n', '27', 'https://www.coursera.org/specializations/data-structures-algorithms', 'document'),
(8, 'Learn Data Structures and Algorithms', 'Learning Data Structures and Algorithms? Check out these best online Data Structures and Algorithms courses and tutorials voted by the programming ...\r\n', '19', 'https://hackr.io/tutorials/learn-data-structures-algorithms', 'document'),
(9, 'Data Structures and Algorithms: Table of Contents', '\r\n\r\nData Structures and Algorithms Course Notes, PLDS210 University of Western Australia. ... and Algorithms. Data Structures and Algorithms - Table of Contents ...\r\n', '24', 'https://www.cs.auckland.ac.nz/~jmor159/PLDS210/ds_ToC.html', 'document'),
(10, 'Problem Solving with Algorithms and Data Structures using Python ...', '\r\n\r\nAn interactive version of Problem Solving with Algorithms and Data Structures using Python.\r\n', '37', 'http://interactivepython.org/runestone/static/pythonds/index.html', 'document'),
(11, 'Lecture - 1 Introduction to Data Structures and Algorithms - YouTube', '\r\nEducation For all\r\nComputer Education for all provides complete lectures series on Data Structure and Applications\r\n', '30', 'https://www.youtube.com/watch?v=zWg7U0OEAoE', 'video'),
(12, 'Lecture Series on Data Structures and Algorithms by Dr. Naveen Garg', '\r\n\r\nMar 16, 2016 - Uploaded by Computer  \r\n', '17', 'https://www.youtube.com/watch?v=YWnBbNj_G-U', 'video'),
(13, 'Lecture 1: Introduction to Data Structures and Algorithms ', '\r\n\r\nAug 16, 2009 - Uploaded by UNSWelearning\r\nThis is the first lecture of COMP1927 Algorithms and Data Structures, which is the second computing course', '28', 'https://www.youtube.com/watch?v=RpRRUQFbePU', 'video'),
(14, 'An Introduction to Data Structures and Algorithms', '\r\nThe material is suitable for undergraduates or first-year graduates who need only review Chapters 1 -4. * This book may be used for a one-semester introductory course (based on Chapters 1-4 and portions of the chapters on algorithm design, ...\r\n', '31', 'https://books.google.co.in/books?isbn=0817642536', 'book'),
(15, 'Data Structures and Algorithms in C++', '\r\nThis edition provides critical new coverage of treaps, k-d trees and k-d B-trees, generational garbage collection, and other advanced topics such as sorting methods and a new hashing technique.', '33', 'https://books.google.co.in/books?isbn=1285415019', 'book'),
(16, 'Algorithms + Data Structures', '\r\n\r\nFundamental data structures; Sorting; Recursive algorithms; Dynamic information structures; Language structures and compilers.\r\n', '17', 'https://books.google.co.in/books?id=O6FQAAAAMAAJ', 'book'),
(17, 'Top 10 Algorithms and Data Structures for Competitive Programming ', '\r\nGraph algorithms; Dynamic programming; Searching and Sorting: Number ... The below links cover all most important algorithms and data structure topics:.\r\n?Binary Indexed Tree · ?Graph · ?Primality Test |  ', '32', 'http://www.geeksforgeeks.org/top-algorithms-and-data-structures-for-competitive-program', 'document'),
(18, 'CodeChef Discuss', '\r\n\r\nHi all,I need your help to make a list of most used data structures and algorithms along with their tutorials, implementation and some problems on them. It will be ...\r\n', '22', 'https://discuss.codechef.com/questions/48877/data-structures-and-algorithms', 'document'),
(19, 'Data Structure and Algorithms (DSA) Tutorial', '\r\nData Structures and Algorithms (DSA) Tutorial for Beginners - Learn Data Structures and Algorithm using c, C++ and Java in simple and easy steps starting from ...\r\n?Overview · ?Algorithms Basics · ?PDF Version · ?DSA - Linked List Basics\r\n', '31', '\r\nhttps://www.tutorialspoint.com/data_structures_algorithms/', 'document'),
(20, 'Data Structures Algorithms Basics - TutorialsPoint', '\r\n\r\nData Structures - Algorithms Basics. Algorithm is a step-by-step procedure, which defines a set of instructions to be executed in a certain order to get the desired output. Algorithms are generally created independent of underlying languages, i.e. an algorithm can be implemented in more than one programming language.\r\n', '24', 'https://www.tutorialspoint.com/data_structures_algorithms/algorithms_basics.htm', 'document'),
(21, 'Data Structures and Algorithms | Coursera\r\n', '\r\nData Structures and Algorithms from University of California, San Diego, Higher School of Economics. This specialization is a mix of theory and practice: you will ...\r\n', '27', 'https://www.coursera.org/specializations/data-structures-algorithms', 'document'),
(22, 'Introduction to Data Structures and Algorithms - nptel', '\r\n\r\nNPTEL provides E-learning through online Web and Video courses various streams.\r\n', '10', 'http://nptel.ac.in/courses/106102064/1', 'document'),
(23, 'Learn Data Structures and Algorithms', 'Learning Data Structures and Algorithms? Check out these best online Data Structures and Algorithms courses and tutorials voted by the programming ...\r\n', '19', 'https://hackr.io/tutorials/learn-data-structures-algorithms', 'document'),
(24, 'Data Structures and Algorithms: Table of Contents', '\r\n\r\nData Structures and Algorithms Course Notes, PLDS210 University of Western Australia. ... and Algorithms. Data Structures and Algorithms - Table of Contents ...\r\n', '24', 'https://www.cs.auckland.ac.nz/~jmor159/PLDS210/ds_ToC.html', 'document'),
(27, 'Lecture Series on Data Structures and Algorithms by Dr. Naveen Garg', '\r\n\r\nMar 16, 2016 - Uploaded by Computer  \r\n', '17', 'https://www.youtube.com/watch?v=YWnBbNj_G-U', 'data structure,algorithm,video'),
(28, 'Lecture 1: Introduction to Data Structures and Algorithms ', '\r\n\r\nAug 16, 2009 - Uploaded by UNSWelearning\r\nThis is the first lecture of COMP1927 Algorithms and Data Structures, which is the second computing course', '28', 'https://www.youtube.com/watch?v=RpRRUQFbePU', 'data structure,algorithm,video'),
(29, 'An Introduction to Data Structures and Algorithms', '\r\nThe material is suitable for undergraduates or first-year graduates who need only review Chapters 1 -4. * This book may be used for a one-semester introductory course (based on Chapters 1-4 and portions of the chapters on algorithm design, ...\r\n', '31', 'https://books.google.co.in/books?isbn=0817642536', 'data structure,algorithm,book'),
(30, 'Data Structures and Algorithms in C++', '\r\nThis edition provides critical new coverage of treaps, k-d trees and k-d B-trees, generational garbage collection, and other advanced topics such as sorting methods and a new hashing technique.', '33', 'https://books.google.co.in/books?isbn=1285415019', 'data structure,algorithm,book'),
(31, 'Algorithms + Data Structures', '\r\n\r\nFundamental data structures; Sorting; Recursive algorithms; Dynamic information structures; Language structures and compilers.\r\n', '17', 'https://books.google.co.in/books?id=O6FQAAAAMAAJ', 'data structure,algorithm,book');

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
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'Java Programming Books', 'Download our free Java programming eBooks for free and learn more about the Java language. These books contain exercises and tutorials to improve your practical skills, at all levels!', '44', 'http://bookboon.com/en/java-programming-language-ebooks', 'book'),
(2, 'Java Tutorial', 'This tutorial has been prepared for the beginners to help them understand the basic to advanced concepts related to Java Programming language.', '23', 'https://www.tutorialspoint.com/java/', 'document'),
(3, 'Java Programming-Youtube', 'In this Java programming Tutorial I''ll teach you all of the core knowledge needed to write Java code in 30 minutes. This is the most popular request from everyone.', '50', 'https://www.youtube.com/watch?v=WPvGqX-TXP0', 'video'),
(4, 'Java programming and Software Engineering fundamentals', 'Take your first step towards a career in software development with this introduction to Java—one of the most in-demand programming languages and the foundation of the Android operating system. Designed for beginners, this Specialization will teach you core programming concepts and equip you to write programs to solve complex problems. ', '51', 'https://www.coursera.org/specializations/java-programming', 'document'),
(5, 'Java Programs|Programming Simplified', 'The motive of this site is to simplify programming in an interactive way. Here you can find tutorials on c graphics programming, mouse programming, c project development, game programming tutorial.', '25', 'http://www.programmingsimplified.com/', 'document'),
(6, 'Java Programming- Wikipedia', '"Java language" redirects here. For the natural language from the Indonesian island of Java, see Javanese language.\r\nThis article is about a programming language. For the software package downloaded from java.com, see Java SE.\r\nNot to be confused with JavaScript.', '30', 'https://en.wikipedia.org/wiki/Java_(programming_language)', '');

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
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `machine`
--

INSERT INTO `machine` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'What is Machine Learning? - Stanford University | Coursera', '\r\n\r\n\r\nVideo created by Stanford University for the course "Machine Learning". Welcome to Machine Learning! In ...\r\n', '23', 'https://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=video&cd=1&cad=rja&uact=8&ved=0ahUKEwjGk7qAjbPUAhWLs48KHa3mBFwQtwIIJTAA&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fmachine-learning%2Flecture%2FUjm7v%2Fwhat-is-machine-learning&usg=AFQjCNHkx9tXmfvuZniilJVPVvFdqkrIyg', 'video'),
(3, 'What is machine learning? - YouTube', '\r\n\r\nJul 7, 2015 - Uploaded by Android Authority\r\nThe goals of AI is to create a machine which can mimic a human mind and to do that it needs learning ', '43', 'https://www.youtube.com/watch?v=WXHM_i-fgGo', 'video'),
(4, 'Python Machine Learning', '\r\n\r\n\r\nSebastian Raschka - 2015 - ?Preview - ?More editions\r\nUnlock deeper insights into Machine Leaning with this vital guide to cutting-edge predictive analytics About This Book Leverage Python''s most powerful open-source libraries for deep learning, data wrangling, and data visualization Learn ...\r\n', '34', 'https://books.google.co.in/books?isbn=1783555149', 'book'),
(6, 'Machine Learning: A Probabilistic Perspective', '\r\n\r\n\r\nKevin P. Murphy - 2012 - ?Preview - ?More editions\r\nA comprehensive introduction to machine learning that uses probabilistic models and inference as a unifying approach.', '22', 'https://books.google.co.in/books?isbn=0262018020', 'book'),
(7, 'Machine learning - Wikipedia', 'Machine learning is the subfield of computer science that, according to Arthur Samuel in 1959, gives "computers the ability to learn without being explicitly programmed."Hype cycle · Data mining · Computational statistics ·Outline of machine learning\r\n', '45', 'https://en.wikipedia.org/wiki/Machine_learning', 'document'),
(8, 'Machine Learning | Coursera', '\r\n\r\nAbout this course: Machine learning is the science of getting computers to act without being explicitly programmed. In the past decade, machine learning has ...\r\n?Welcome to Machine Learning! · ?Introduction - Welcome · ?Model Representation\r\n', '36', 'https://www.coursera.org/learn/machine-learning', 'document'),
(10, 'What is machine learning? - Definition from WhatIs.com', '\r\n\r\nMachine learning is the field of study that gives computers the ability to learn without being explicitly programmed.\r\n', '18', 'https://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=web&cd=16&cad=rja&uact=8&ved=0ahUKEwi56pDNjrPUAhWFr48KHQKbBRQQFgiHATAP&url=http%3A%2F%2Fwhatis.techtarget.com%2Fdefinition%2Fmachine-learning&usg=AFQjCNFuwNGCv-Juo2YxTg7nn1B9zsOLmg', 'document'),
(11, 'The 10 Algorithms Machine Learning Engineers Need to Know', '\r\n\r\nIt is no doubt that the sub-field of machine learning / artificial intelligence has increasingly gained more popularity in the past couple of years. As Big Data is the ...\r\n', '39', 'http://www.kdnuggets.com/2016/08/10-algorithms-machine-learning-engineers.html', 'document'),
(16, 'Welcome to Machine Learning! - Stanford University | Coursera', '\r\nVideo created by Stanford University for the course "Machine Learning". Welcome to Machine Learning! \r\n', '12', '\r\nhttps://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=video&cd=2&cad=rja&uact=8&ved=0ahUKEwjGk7qAjbPUAhWLs48KHa3mBFwQtwIIKDAB&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fmachine-learning%2Flecture%2FzcAuT%2Fwelcome-to-machine-learning&usg=AFQjCNFsXsRFDVxZk7xklUKELhkyY0oEwA', 'video'),
(19, 'Machine Learning: An Artificial Intelligence Approach - Volume 1', '\r\n\r\n\r\nRyszard S. Michalski, ?Jaime G. Carbonell, ?Tom M. Mitchell - 2014 - ?Preview - ?More editions\r\nThis book is intended for researchers in artificial intelligence, computer science, and cognitive psychology; students in artificial intelligence and related disciplines; and a diverse range of readers, including computer scientists, ...\r\n', '17', 'https://books.google.co.in/books?isbn=008051054X', 'book'),
(23, 'Machine Learning: What it is and why it matters | SAS', '\r\n\r\nMachine learning is a method of data analysis that automates analytical model building. Using algorithms that iteratively learn from data, machine learning allows computers to find hidden insights without being explicitly programmed where to look.\r\n', '24', 'https://www.sas.com/en_us/insights/analytics/machine-learning.html', 'document'),
(26, 'Machine Learning | edX', '\r\n\r\nMaster the essentials of machine learning and algorithms to help improve learning from data without human intervention.\r\n', '26', 'https://www.edx.org/course/machine-learning-columbiax-csmm-102x-0', 'machine,learning'),
(27, 'What Is The Difference Between Artificial Intelligence And Machine ...', 'www.forbes.com/.../what-is-the-difference-between-artificial-intelligence-and-machin...\r\nDec 6, 2016 - There is little doubt that Machine Learning (ML) and Artificial Intelligence (AI) are transformative technologies in most areas of our lives.\r\n', '30', 'https://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=web&cd=18&cad=rja&uact=8&ved=0ahUKEwi56pDNjrPUAhWFr48KHQKbBRQQFgiTATAR&url=http%3A%2F%2Fwww.forbes.com%2Fsites%2Fbernardmarr%2F2016%2F12%2F06%2Fwhat-is-the-difference-between-artificial-intelligence-and-machine-learning%2F&usg=AFQjCNEaT_PeBPTQfA_QDlWA1fuZ6JXeNw', 'machine,learning'),
(28, 'Intro to Machine Learning Course | Udacity', '\r\n\r\nIntro to Machine Learning explores pattern recognition during data analysis through computer science and statistics using the popular Python language.', '15', 'https://www.udacity.com/course/intro-to-machine-learning--ud120', 'machine,learning');

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
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'The Python Tutorial — Python 3.6.1 documentation', 'Python is an easy to learn, powerful programming language. ... This tutorial introduces the reader informally to the basic concepts and features of the Python', '11', '\r\nhttps://docs.python.org/3/tutorial/\r\n', 'document'),
(2, 'Python Programming - YouTube', '\r\n\r\n Uploaded by Derek Banas\r\n\r\n', '12', '\r\nhttps://www.youtube.com/watch?v=N4mEzFDjqtA', 'video'),
(3, 'Python Beginner Tutorial 1 For Absolute Beginners', '\r\nUploaded by Chris Hawkes\r\nSponsors: Dev Mountain Coding Bootcamp https://goo.gl/P4vgKS ', '11', '\r\nhttps://www.youtube.com/watch?v=IZj8hLrkABs', 'video'),
(4, 'Learn to Code With Python - Code Tuts - Tuts+', '\r\nPython is a powerful language that is easy to learn and excels at many different types of computing', '22', 'https://code.tutsplus.com/courses/introduction-to-python', 'video'),
(5, 'Python Machine Learning', '\r\nUnlock deeper insights into Machine Leaning with this vital guide to cutting-edge predictive analytics About This Book Leverage Python''s most powerful open-source libraries for deep learning, data wrangling, and data visualization', '15', 'https://books.google.co.in/books?isbn=1783555149', 'book'),
(6, 'Natural Language Processing with Python:', 'This book offers a highly accessible introduction to natural language processing, the field that supports a variety of language technologies, from predictive text and email filtering to automatic summarization and translation.', '21', 'https://books.google.co.in/books?isbn=0596555717', 'book'),
(7, 'Welcome to Python.org', '\r\n\r\nThe official home of the Python Programming Language.', '55', 'https://www.python.org/', 'document'),
(8, 'Python (programming language) - Wikipedia', 'Python is a widely used high-level programming language for general-purpose programming, created by Guido van Rossum and first released in 1991.', '25', 'https://en.wikipedia.org/wiki/Python_(programming_language)', 'document'),
(9, 'Learn Python | Codecademy', '\r\n\r\nImprove your programming stack - Python is a versatile, popular programming language. Python can be used for everything from software development to data analysis', '19', 'https://www.codecademy.com/learn/python', 'document'),
(10, 'Learn Python - Programming Tutorial for Beginners - Programiz', '\r\nThis is a comprehensive guide on how to get started in Python, why you should learn it and how you can learn it.', '24', '\r\nhttps://www.programiz.com/python-programming', 'document'),
(11, 'Python tutorial - TutorialsPoint', '\r\nPython Tutorial for Beginners - Learn Python in simple and easy steps starting from basic to advanced concepts with examples.', '44', 'https://www.tutorialspoint.com/python/', 'document'),
(12, 'About Python · A Byte of Python', '\r\n\r\nPython is an easy to learn, powerful programming language. It has efficient high-level data structures and a simple but effective approach to object-oriented programming', '26', 'https://python.swaroopch.com/about_python.html', 'document'),
(13, 'Learn Python - Free Interactive Python Tutorial', '\r\n\r\nLearnPython.org is a free interactive Python tutorial for people who want to learn Python, ... for everyone who wishes to learn the Python programming language.', '17', 'https://www.learnpython.org/', 'document'),
(15, 'Python 3 Basics tutorial - Python Programming Tutorials', '\r\n\r\nPython 3 Programming Introduction Tutorial. Chances are, if you''re viewing this page, you''re brand new to Python.', '32', 'https://pythonprogramming.net/introduction-to-python-programming/', 'document');

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
(2, '404', '404@gmail.com', '$2y$10$cNBjJcDvXJ/x94uVokeBHeuNwJeC98BWDIuXtVymHqZ5DwLsyVEO2'),
(3, 'pooja', 'p@yahoo.in', '$2y$10$tUcBeMdFhxhZi1LFU3g3EOstlTYQsDlRJ.cQhPtPkBUVKBfifEste'),
(4, 'mia', 'm@gmail.com', '$2y$10$GW1sq8pL.pzb0MxolmJRNuil1MkAcGEJ6EekZlTi4vSxyyk.ecUnq');

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
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web`
--

INSERT INTO `web` (`id`, `title`, `description`, `Rating`, `url`, `type`) VALUES
(1, 'Web development - Wikipedia', 'Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network).', '3 star', 'https://en.wikipedia.org/wiki/Web_development\r\n', 'document'),
(2, 'Web Development Online Courses: Build and Enhance Websites', 'Online courses for building websites from scratch using popular tools and languages like HTML, CSS, Python, JavaScript, and more.', '4 star', 'https://www.udemy.com/courses/development/web-development/\r\n', 'document'),
(3, 'Web Development Technologies - TutorialsPoint', 'Web Development Technologies - Tutorials for DOM, AngularJS, SVG, XSD, XPath, XSLT, Web Development Technologies including Adobe Flex, GWT, JSF', '5 star', 'https://www.tutorialspoint.com/web_development_tutorials.htm\r\n', 'book'),
(4, 'Web Development | Udacity', 'Starting from the basics of how the web works, you will learn everything you need to know to build your own blog and scale it to support large numbers of users.', '2 star', 'https://www.udacity.com/course/web-development--cs253\r\n', 'document'),
(5, 'Mobile Web Development', 'Building mobile websites, SMS and MMS messaging, mobile payments, and automated voice call systems with XHTML MP, WCSS, and mobile AJAX.', '3 star', 'https://books.google.co.in/books?isbn=1847193447\r\n', 'book');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `andriod`
--
ALTER TABLE `andriod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_algo`
--
ALTER TABLE `data_algo`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `data_algo`
--
ALTER TABLE `data_algo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `java`
--
ALTER TABLE `java`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `machine`
--
ALTER TABLE `machine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `python`
--
ALTER TABLE `python`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `web`
--
ALTER TABLE `web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
