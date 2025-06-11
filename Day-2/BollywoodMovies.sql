use new_schema;
CREATE TABLE BollywoodMovies (
    id INTEGER PRIMARY KEY,
    title TEXT,
    director TEXT,
    year INTEGER,
    length_minutes INTEGER
);

INSERT INTO BollywoodMovies (id, title, director, year, length_minutes) VALUES
(1, 'Kabhi Kabhie', 'Yash Chopra', 1976, 178),
(2, 'Silsila', 'Yash Chopra', 1981, 182),
(3, 'Chandni', 'Yash Chopra', 1989, 173),
(4, 'Lamhe', 'Yash Chopra', 1991, 187),
(5, 'Darr', 'Yash Chopra', 1993, 178),
(6, 'Dilwale Dulhania Le Jayenge', 'Aditya Chopra', 1995, 190),
(7, 'Dil To Pagal Hai', 'Yash Chopra', 1997, 179),
(8, 'Mohabbatein', 'Aditya Chopra', 2000, 216),
(9, 'Mujhse Dosti Karoge!', 'Kunal Kohli', 2002, 148),
(10, 'Mere Yaar Ki Shaadi Hai', 'Sanjay Gadhvi', 2002, 159),
(11, 'Saathiya', 'Shaad Ali', 2002, 138),
(12, 'Hum Tum', 'Kunal Kohli', 2004, 142),
(13, 'Veer-Zaara', 'Yash Chopra', 2004, 192),
(14, 'Dhoom', 'Sanjay Gadhvi', 2004, 129),
(15, 'Salaam Namaste', 'Siddharth Anand', 2005, 145),
(16, 'Fanaa', 'Kunal Kohli', 2006, 168),
(17, 'Dhoom 2', 'Sanjay Gadhvi', 2006, 147),
(18, 'Chak De! India', 'Shimit Amin', 2007, 153),
(19, 'Rab Ne Bana Di Jodi', 'Aditya Chopra', 2008, 167),
(20, 'Rocket Singh', 'Shimit Amin', 2009, 156),
(21, 'Band Baaja Baaraat', 'Maneesh Sharma', 2010, 140),
(22, 'Mere Brother Ki Dulhan', 'Ali Abbas Zafar', 2011, 139),
(23, 'Ek Tha Tiger', 'Kabir Khan', 2012, 132),
(24, 'Jab Tak Hai Jaan', 'Yash Chopra', 2012, 176),
(25, 'Gunday', 'Ali Abbas Zafar', 2014, 152),
(26, 'Sultan', 'Ali Abbas Zafar', 2016, 170),
(27, 'War', 'Siddharth Anand', 2019, 154);

