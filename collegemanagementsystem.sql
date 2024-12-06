CREATE DATABASE collegemanagementsystem;

USE collegemanagementsystem;

CREATE TABLE course (
    courseid INT PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    fees DECIMAL(10, 2) NOT NULL
);

INSERT INTO course (courseid, course_name, fees) VALUES
(1, 'Computer Science', 50000.00),
(2, 'Electronics and Communication', 30000.00),
(3, 'Electrical', 35000.00),
(4, 'Mechanical', 30000.00),
(5, 'IT', 35000.00);

SELECT * FROM course;

CREATE TABLE student (
   rollno int PRIMARY KEY,
   firstname VARCHAR(255) NOT NULL,
   middlename VARCHAR(255),
   lastname VARCHAR(255),
   phone_num VARCHAR(15) UNIQUE NOT NULL,
   course_id INT,
   FOREIGN KEY (course_id) REFERENCES course(courseid),
   email VARCHAR(255) UNIQUE NOT NULL)
   
INSERT INTO student (rollno, firstname, middlename, lastname, phone_num, course_id, email) VALUES
(1, 'John', 'A', 'Doe', '1234567890', 1, 'john.doe@gmail.com'),
(2, 'Jane', 'B', 'Smith', '2345678901', 2, 'jane.smith@gmail.com'),
(3, 'Emily', 'C', 'Johnson', '3456789012', 3, 'emily.johnson@gmail.com'),
(4, 'Michael', 'D', 'Williams', '4567890123', 1, 'michael.williams@gmail.com'),
(5, 'Sarah', 'E', 'Jones', '5678901234', 2, 'sarah.jones@gmail.com'),
(6, 'David', 'F', 'Brown', '6789012345', 3, 'david.brown@gmail.com'),
(7, 'Laura', 'G', 'Davis', '7890123456', 1, 'laura.davis@gmail.com'),
(8, 'Chris', 'H', 'Miller', '8901234567', 2, 'chris.miller@gmail.com'),
(9, 'Jessica', 'I', 'Wilson', '9012345678', 3, 'jessica.wilson@gmail.com'),
(10, 'Daniel', 'J', 'Moore', '0123456789', 1, 'daniel.moore@gmail.com'),
(11, 'Alice', 'K', 'Taylor', '1231231234', 2, 'alice.taylor@gmail.com'),
(12, 'Bob', 'L', 'Anderson', '2342342345', 3, 'bob.anderson@gmail.com'),
(13, 'Cathy', 'M', 'Thomas', '3453453456', 1, 'cathy.thomas@gmail.com'),
(14, 'Evan', 'N', 'Jackson', '4564564567', 2, 'evan.jackson@gmail.com'),
(15, 'Fiona', 'O', 'White', '5675675678', 3, 'fiona.white@gmail.com'),
(16, 'George', 'P', 'Harris', '6786786789', 1, 'george.harris@gmail.com'),
(17, 'Hannah', 'Q', 'Martin', '7897897890', 2, 'hannah.martin@gmail.com'),
(18, 'Ian', 'R', 'Thompson', '8908908901', 3, 'ian.thompson@gmail.com'),
(19, 'Julia', 'S', 'Garcia', '9019019012', 1, 'julia.garcia@gmail.com'),
(20, 'Kevin', 'T', 'Martinez', '0120120123', 2, 'kevin.martinez@gmail.com'),
(21, 'Liam', 'U', 'Robinson', '1234567891', 3, 'liam.robinson@gmail.com'),
(22, 'Mia', 'V', 'Clark', '2345678902', 1, 'mia.clark@gmail.com'),
(23, 'Noah', 'W', 'Rodriguez', '3456789013', 2, 'noah.rodriguez@gmail.com'),
(24, 'Olivia', 'X', 'Lewis', '4567890124', 3, 'olivia.lewis@gmail.com'),
(25, 'Paul', 'Y', 'Lee', '5678901235', 1, 'paul.lee@gmail.com'),
(26, 'Quinn', 'Z', 'Walker', '6789012346', 2, 'quinn.walker@gmail.com'),
(27, 'Rachel', 'A1', 'Hall', '7890123457', 3, 'rachel.hall@gmail.com'),
(28, 'Sam', 'B1', 'Allen', '8901234568', 1, 'sam.allen@gmail.com'),
(29, 'Tina', 'C1', 'Young', '9012345679', 2, 'tina.young@gmail.com'),
(30, 'Ulysses', 'D1', 'Hernandez', '0123456780', 3, 'ulysses.hernandez@gmail.com'),
(31, 'Victoria', 'E1', 'King', '1231231235', 1, 'victoria.king@gmail.com'),
(32, 'William', 'F1', 'Wright', '2342342346', 2, 'william.wright@gmail.com'),
(33, 'Xena', 'G1', 'Scott', '3453453457', 3, 'xena.scott@gmail.com'),
(34, 'Yara', 'H1', 'Green', '4564564568', 1, 'yara.green@gmail.com'),
(35, 'Zoe', 'I1', 'Adams', '5675675679', 2, 'zoe.adams@gmail.com'),
(36, 'Aiden', 'J1', 'Baker', '6786786780', 3, 'aiden.baker@gmail.com'),
(37, 'Brianna', 'K1', 'Gonzalez', '7897897891', 1, 'brianna.gonzalez@gmail.com'),
(38, 'Carter', 'L1', 'Nelson', '8908908902', 2, 'carter.nelson@gmail.com'),
(39, 'Diana', 'M1', 'Carter', '9019019013', 3, 'diana.carter@gmail.com'),
(40, 'Eli', 'N1', 'Mitchell', '0120120124', 1, 'eli.mitchell@gmail.com'),
(41, 'Faith', 'O1', 'Perez', '1234567892', 2, 'faith.perez@gmail.com'),
(42, 'Grant', 'P1', 'Roberts', '2345678903', 3, 'grant.roberts@gmail.com'),
(43, 'Holly', 'Q1', 'Turner', '3456789014', 1, 'holly.turner@gmail.com'),
(44, 'Isaac', 'R1', 'Phillips', '4567890125', 2, 'isaac.phillips@gmail.com'),
(45, 'Jade', 'S1', 'Campbell', '5678901236', 3, 'jade.campbell@gmail.com'),
(46, 'Kyle', 'T1', 'Parker', '6789012347', 1, 'kyle.parker@gmail.com'),
(47, 'Leah', 'U1', 'Evans', '7890123458', 2, 'leah.evans@gmail.com'),
(48, 'Mark', 'V1', 'Edwards', '8901234569', 3, 'mark.edwards@gmail.com'),
(49, 'Nina', 'W1', 'Collins', '9012345670', 1, 'nina.collins@gmail.com'),
(50, 'Owen', 'X1', 'Stewart', '0123456781', 2, 'owen.stewart@gmail.com'),
(51, 'Paige', 'Y1', 'Sanchez', '1231231236', 3, 'paige.sanchez@gmail.com'),
(52, 'Quentin', 'Z1', 'Morris', '2342342347', 1, 'quentin.morris@gmail.com'),
(53, 'Ruby', 'A2', 'Rogers', '3453453458', 2, 'ruby.rogers@gmail.com'),
(54, 'Seth', 'B2', 'Reed', '4564564569', 3, 'seth.reed@gmail.com'),
(55, 'Tessa', 'C2', 'Cook', '5675675780', 1, 'tessa.cook@gmail.com'),
(56, 'Uriah', 'D2', 'Morgan', '6786786781', 2, 'uriah.morgan@gmail.com'),
(57, 'Vera', 'E2', 'Bell', '7897897892', 3, 'vera.bell@gmail.com'),
(58, 'Wyatt', 'F2', 'Murphy', '8908908903', 1, 'wyatt.murphy@gmail.com'),
(59, 'Xander', 'G2', 'Rivera', '9019019014', 2, 'xander.rivera@gmail.com'),
(60, 'Yasmine', 'H2', 'Cooper', '0120120125', 3, 'yasmine.cooper@gmail.com'),
(61, 'Zach', 'I2', 'Richardson', '1234567893', 1, 'zach.richardson@gmail.com'),
(62, 'Alina', 'J2', 'Reyes', '2345678904', 2, 'alina.reyes@gmail.com'),
(63, 'Brett', 'K2', 'Bennett', '3456789015', 3, 'brett.bennett@gmail.com'),
(64, 'Clara', 'L2', 'Wood', '4567890126', 1, 'clara.wood@gmail.com'),
(65, 'Derek', 'M2', 'Ward', '5678901237', 2, 'derek.ward@gmail.com'),
(66, 'Eva', 'N2', 'Cox', '6789012348', 3, 'eva.cox@gmail.com'),
(67, 'Finn', 'O2', 'Diaz', '7890123459', 1, 'finn.diaz@gmail.com'),
(68, 'Gina', 'P2', 'Hayes', '8901234570', 2, 'gina.hayes@egmail.com'),
(69, 'Hugo', 'Q2', 'Riley', '9012345671', 3, 'hugo.riley@gmail.com'),
(70, 'Ivy', 'R2', 'Griffin', '0123456782', 1, 'ivy.griffin@gmail.com'),
(71, 'Jasper', 'S2', 'Powell', '1231231237', 2, 'jasper.powell@gamil.com'),
(72, 'Kim', 'T2', 'Long', '2342342348', 3, 'kim.long@gamil.com'),
(73, 'Lola', 'U2', 'Perry', '3453453459', 1, 'lola.perry@gamil.com'),
(74, 'Miles', 'V2', 'Patel', '4564564570', 2, 'miles.patel@gamil.com'),
(75, 'Nora', 'W2', 'Butler', '5675675781', 3, 'nora.butler@gamil.com'),
(76, 'Oscar', 'X2', 'Carlson', '6786786782', 1, 'oscar.carlson@gamil.com'),
(77, 'Penny', 'Y2', 'Lloyd', '7897897893', 2, 'penny.lloyd@gamil.com'),
(78, 'Quincy', 'Z2', 'Sullivan', '8908908904', 3, 'quincy.sullivan@gamil.com'),
(79, 'Riley', 'A3', 'Holt', '9019019015', 1, 'riley.holt@gamil.com'),
(80, 'Sophie', 'B3', 'Graham', '0120120126', 2, 'sophie.graham@gamil.com'),
(81, 'Toby', 'C3', 'Hawkins', '1234567894', 3, 'toby.hawkins@gamil.com'),
(82, 'Uma', 'D3', 'Floyd', '2345678905', 1, 'uma.floyd@gamil.com'),
(83, 'Vince', 'E3', 'Woods', '3456789016', 2, 'vince.woods@gamil.com'),
(84, 'Wanda', 'F3', 'Dixon', '4567890127', 3, 'wanda.dixon@gamil.com'),
(85, 'Xiomara', 'G3', 'Hansen', '5678901238', 1, 'xiomara.hansen@gamil.com'),
(86, 'Yvonne', 'H3', 'Harrison', '6789012349', 2, 'yvonne.harrison@gamil.com'),
(87, 'Zachary', 'I3', 'Jensen', '7890123460', 3, 'zachary.jensen@gamil.com'),
(88, 'Avery', 'J3', 'West', '8901234571', 1, 'avery.west@gamil.com'),
(89, 'Blaire', 'K3', 'Reese', '9012345672', 2, 'blaire.reese@gamil.com'),
(90, 'Colin', 'L3', 'Day', '0123456783', 3, 'colin.day@gamil.com'),
(91, 'Delilah', 'M3', 'Ferguson', '1231231238', 1, 'delilah.ferguson@gamil.com'),
(92, 'Elias', 'N3', 'Fisher', '2342342349', 2, 'elias.fisher@gamil.com'),
(93, 'Freya', 'O3', 'Wells', '3453453460', 3, 'freya.wells@gamil.com'),
(94, 'Griffin', 'P3', 'Daniels', '4564564571', 1, 'griffin.daniels@gamil.com'),
(95, 'Hayley', 'Q3', 'Stevens', '5675675782', 2, 'hayley.stevens@gamil.com'),
(96, 'Isaiah', 'R3', 'Snyder', '6786786783', 3, 'isaiah.snyder@gamil.com'),
(97, 'Jade', 'S4', 'Caldwell', '7897897894', 1, 'jade.caldwell@gmail.com'),
(98, 'Kara', 'T4', 'Murray', '8908908905', 2, 'kara.murray@gamil.com'),
(99, 'Leo', 'U4', 'Hunter', '9019019016', 3, 'leo.hunter@gmail.com'),
(100, 'Maya', 'V4', 'Chavez', '0120120127', 1, 'maya.chavez@gmail.com');

SELECT * FROM student;

CREATE TABLE faculty (
   facultyid INT PRIMARY KEY,
   FIRSTNAME VARCHAR(255) UNIQUE ,
   designation VARCHAR(255),
   qualification VARCHAR(255),
   phonenumber VARCHAR(15) UNIQUE,
   c_id INT,
   FOREIGN KEY (c_id) REFERENCES course(courseid))
   
INSERT INTO faculty (facultyid, firstname, designation, qualification, phonenumber, c_id) VALUES
(1, 'Alice', 'Professor', 'PhD', '1234567890', 1),
(2, 'Bob', 'Associate Professor', 'MSc', '2345678901', 2),
(3, 'Cathy', 'Lecturer', 'MTech', '3456789012', 3),
(4, 'David', 'Professor', 'PhD', '4567890123', 1),
(5, 'Eva', 'Senior Lecturer', 'MSc', '5678901234', 2),
(6, 'Frank', 'Lecturer', 'MTech', '6789012345', 3),
(7, 'Grace', 'Assistant Professor', 'PhD', '7890123456', 1),
(8, 'Henry', 'Lecturer', 'MSc', '8901234567', 2),
(9, 'Ivy', 'Associate Professor', 'PhD', '9012345678', 3),
(10, 'Jack', 'Professor', 'PhD', '0123456789', 1);

SELECT * FROM faculty;

CREATE TABLE book (
    book_id INT PRIMARY KEY,
    book_name VARCHAR(255) UNIQUE NOT NULL,
    author VARCHAR(255),
    publisher VARCHAR(255),
    price DECIMAL(10, 2),
    quantity INT
);

INSERT INTO book (book_id, book_name, author, publisher, price, quantity) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', 10.99, 5),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'J.B. Lippincott & Co.', 7.99, 3),
(3, '1984', 'George Orwell', 'Secker & Warburg', 6.99, 8),
(4, 'Pride and Prejudice', 'Jane Austen', 'T. Egerton', 12.50, 4),
(5, 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', 8.99, 6),
(6, 'Moby-Dick', 'Herman Melville', 'Harper & Brothers', 11.50, 2),
(7, 'War and Peace', 'Leo Tolstoy', 'The Russian Messenger', 14.99, 1),
(8, 'The Odyssey', 'Homer', 'Penguin Classics', 9.99, 7),
(9, 'The Lord of the Rings', 'J.R.R. Tolkien', 'George Allen & Unwin', 15.99, 10),
(10, 'Fahrenheit 451', 'Ray Bradbury', 'Ballantine Books', 12.00, 5),
(11, 'Brave New World', 'Aldous Huxley', 'Chatto & Windus', 13.50, 4),
(12, 'The Alchemist', 'Paulo Coelho', 'HarperOne', 9.99, 6),
(13, 'Animal Farm', 'George Orwell', 'Secker & Warburg', 6.50, 8),
(14, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Lippincott', 10.99, 3),
(15, 'The Grapes of Wrath', 'John Steinbeck', 'The Viking Press', 8.99, 5),
(16, 'The Hitchhiker\'s Guide to the Galaxy', 'Douglas Adams', 'Pan Books', 7.99, 4),
(17, 'Jane Eyre', 'Charlotte Brontë', 'Smith, Elder & Co.', 10.00, 5),
(18, 'Wuthering Heights', 'Emily Brontë', 'Thomas Newby', 9.50, 6),
(19, 'The Da Vinci Code', 'Dan Brown', 'Doubleday', 14.99, 3),
(20, 'The Catch-22', 'Joseph Heller', 'Simon & Schuster', 11.99, 2),
(21, 'Gone with the Wind', 'Margaret Mitchell', 'Macmillan', 12.50, 5),
(22, 'A Tale of Two Cities', 'Charles Dickens', 'Chapman & Hall', 10.00, 8),
(23, 'Les Misérables', 'Victor Hugo', 'A. Lacroix, Verboeckhoven & Cie', 13.99, 4),
(24, 'The Count of Monte Cristo', 'Alexandre Dumas', 'Penguin Classics', 14.00, 6),
(25, 'The Chronicles of Narnia', 'C.S. Lewis', 'Geoffrey Bles', 18.99, 10),
(26, 'The Little Prince', 'Antoine de Saint-Exupéry', 'Reynal & Hitchcock', 7.99, 5),
(27, 'The Kite Runner', 'Khaled Hosseini', 'Riverhead Books', 11.99, 4),
(28, 'The Fault in Our Stars', 'John Green', 'Dutton Books', 9.99, 6),
(29, 'Life of Pi', 'Yann Martel', 'Knopf', 12.99, 2),
(30, 'The Book Thief', 'Markus Zusak', 'Knopf', 10.99, 3),
(31, 'The Help', 'Kathryn Stockett', 'Amy Einhorn Books', 14.99, 4),
(32, 'The Road', 'Cormac McCarthy', 'Alfred A. Knopf', 12.50, 5),
(33, 'The Secret Garden', 'Frances Hodgson Burnett', 'Heinemann', 8.99, 3),
(34, 'The Perks of Being a Wallflower', 'Stephen Chbosky', 'MTV Books', 10.99, 6),
(35, 'Eat, Pray, Love', 'Elizabeth Gilbert', 'Viking Press', 11.99, 4),
(36, 'The Woman in White', 'Wilkie Collins', 'Richard Bentley', 9.99, 5),
(37, 'Dracula', 'Bram Stoker', 'Archibald Constable and Company', 10.50, 2),
(38, 'The Bell Jar', 'Sylvia Plath', 'Heinemann', 8.99, 6),
(39, 'The Shining', 'Stephen King', 'Doubleday', 14.99, 3),
(40, 'The Great Alone', 'Kristin Hannah', 'St. Martin\'s Press', 11.99, 5),
(41, 'Where the Crawdads Sing', 'Delia Owens', 'G.P. Putnam\'s Sons', 12.99, 4),
(42, 'The Night Circus', 'Erin Morgenstern', 'Doubleday', 13.50, 2),
(43, 'Circe', 'Madeline Miller', 'Little, Brown and Company', 14.99, 3),
(44, 'Anxious People', 'Fredrik Backman', 'Atria Books', 11.99, 5),
(45, 'The Silent Patient', 'Alex Michaelides', 'Celadon Books', 12.99, 4),
(46, 'The Midnight Library', 'Matt Haig', 'Viking', 10.99, 3),
(47, 'The Vanishing Half', 'Brit Bennett', 'Riverhead Books', 12.50, 6),
(48, 'Dune', 'Frank Herbert', 'Chilton Books', 14.99, 5),
(49, 'The Road to Character', 'David Brooks', 'Random House', 11.99, 4),
(50, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 'Harvill Secker', 15.00, 3);

SELECT * FROM book;

CREATE TABLE library (
    library_id INT PRIMARY KEY,
    bookid INT,
    issue_date DATE,
    return_date DATE,
    rollno INT,
    FOREIGN KEY (bookid) REFERENCES book(book_id),  
    FOREIGN KEY (rollno) REFERENCES student(rollno)
);

INSERT INTO library (library_id, bookid, issue_date, return_date, rollno) VALUES
(1, 1, '2024-01-10', '2024-01-20', 1),
(2, 2, '2024-01-11', '2024-01-21', 2),
(3, 3, '2024-01-12', '2024-01-22', 3),
(4, 4, '2024-01-13', '2024-01-23', 4),
(5, 5, '2024-01-14', '2024-01-24', 5),
(6, 6, '2024-01-15', '2024-01-25', 6),
(7, 7, '2024-01-16', '2024-01-26', 7),
(8, 8, '2024-01-17', '2024-01-27', 8),
(9, 9, '2024-01-18', '2024-01-28', 9),
(10, 10, '2024-01-19', '2024-01-29', 10);

SELECT * FROM library;

CREATE TABLE address (
    address_id INT PRIMARY KEY,
    house_num VARCHAR(10),
    street VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    pincode VARCHAR(10),
    rollno INT,
    FOREIGN KEY (rollno) REFERENCES student(rollno)
);

INSERT INTO address (address_id, house_num, street, city, state, pincode, rollno) VALUES
(1, '101', 'Main St', 'Springfield', 'Illinois', '62701', 1),
(2, '102', 'Second St', 'Springfield', 'Illinois', '62702', 2),
(3, '103', 'Third St', 'Springfield', 'Illinois', '62703', 3),
(4, '104', 'Fourth St', 'Springfield', 'Illinois', '62704', 4),
(5, '105', 'Fifth St', 'Springfield', 'Illinois', '62705', 5),
(6, '106', 'Sixth St', 'Springfield', 'Illinois', '62706', 6),
(7, '107', 'Seventh St', 'Springfield', 'Illinois', '62707', 7),
(8, '108', 'Eighth St', 'Springfield', 'Illinois', '62708', 8),
(9, '109', 'Ninth St', 'Springfield', 'Illinois', '62709', 9),
(10, '110', 'Tenth St', 'Springfield', 'Illinois', '62710', 10),
(11, '111', 'Eleventh St', 'Springfield', 'Illinois', '62711', 11),
(12, '112', 'Twelfth St', 'Springfield', 'Illinois', '62712', 12),
(13, '113', 'Thirteenth St', 'Springfield', 'Illinois', '62713', 13),
(14, '114', 'Fourteenth St', 'Springfield', 'Illinois', '62714', 14),
(15, '115', 'Fifteenth St', 'Springfield', 'Illinois', '62715', 15),
(16, '116', 'Sixteenth St', 'Springfield', 'Illinois', '62716', 16),
(17, '117', 'Seventeenth St', 'Springfield', 'Illinois', '62717', 17),
(18, '118', 'Eighteenth St', 'Springfield', 'Illinois', '62718', 18),
(19, '119', 'Nineteenth St', 'Springfield', 'Illinois', '62719', 19),
(20, '120', 'Twentieth St', 'Springfield', 'Illinois', '62720', 20),
(21, '121', 'First Ave', 'Springfield', 'Illinois', '62721', 21),
(22, '122', 'Second Ave', 'Springfield', 'Illinois', '62722', 22),
(23, '123', 'Third Ave', 'Springfield', 'Illinois', '62723', 23),
(24, '124', 'Fourth Ave', 'Springfield', 'Illinois', '62724', 24),
(25, '125', 'Fifth Ave', 'Springfield', 'Illinois', '62725', 25),
(26, '126', 'Sixth Ave', 'Springfield', 'Illinois', '62726', 26),
(27, '127', 'Seventh Ave', 'Springfield', 'Illinois', '62727', 27),
(28, '128', 'Eighth Ave', 'Springfield', 'Illinois', '62728', 28),
(29, '129', 'Ninth Ave', 'Springfield', 'Illinois', '62729', 29),
(30, '130', 'Tenth Ave', 'Springfield', 'Illinois', '62730', 30),
(31, '131', 'Eleventh Ave', 'Springfield', 'Illinois', '62731', 31),
(32, '132', 'Twelfth Ave', 'Springfield', 'Illinois', '62732', 32),
(33, '133', 'Thirteenth Ave', 'Springfield', 'Illinois', '62733', 33),
(34, '134', 'Fourteenth Ave', 'Springfield', 'Illinois', '62734', 34),
(35, '135', 'Fifteenth Ave', 'Springfield', 'Illinois', '62735', 35),
(36, '136', 'Sixteenth Ave', 'Springfield', 'Illinois', '62736', 36),
(37, '137', 'Seventeenth Ave', 'Springfield', 'Illinois', '62737', 37),
(38, '138', 'Eighteenth Ave', 'Springfield', 'Illinois', '62738', 38),
(39, '139', 'Nineteenth Ave', 'Springfield', 'Illinois', '62739', 39),
(40, '140', 'Twentieth Ave', 'Springfield', 'Illinois', '62740', 40),
(41, '141', 'First Blvd', 'Springfield', 'Illinois', '62741', 41),
(42, '142', 'Second Blvd', 'Springfield', 'Illinois', '62742', 42),
(43, '143', 'Third Blvd', 'Springfield', 'Illinois', '62743', 43),
(44, '144', 'Fourth Blvd', 'Springfield', 'Illinois', '62744', 44),
(45, '145', 'Fifth Blvd', 'Springfield', 'Illinois', '62745', 45),
(46, '146', 'Sixth Blvd', 'Springfield', 'Illinois', '62746', 46),
(47, '147', 'Seventh Blvd', 'Springfield', 'Illinois', '62747', 47),
(48, '148', 'Eighth Blvd', 'Springfield', 'Illinois', '62748', 48),
(49, '149', 'Ninth Blvd', 'Springfield', 'Illinois', '62749', 49),
(50, '150', 'Tenth Blvd', 'Springfield', 'Illinois', '62750', 50),
(51, '151', 'First Ct', 'Springfield', 'Illinois', '62751', 51),
(52, '152', 'Second Ct', 'Springfield', 'Illinois', '62752', 52),
(53, '153', 'Third Ct', 'Springfield', 'Illinois', '62753', 53),
(54, '154', 'Fourth Ct', 'Springfield', 'Illinois', '62754', 54),
(55, '155', 'Fifth Ct', 'Springfield', 'Illinois', '62755', 55),
(56, '156', 'Sixth Ct', 'Springfield', 'Illinois', '62756', 56),
(57, '157', 'Seventh Ct', 'Springfield', 'Illinois', '62757', 57),
(58, '158', 'Eighth Ct', 'Springfield', 'Illinois', '62758', 58),
(59, '159', 'Ninth Ct', 'Springfield', 'Illinois', '62759', 59),
(60, '160', 'Tenth Ct', 'Springfield', 'Illinois', '62760', 60),
(61, '161', 'First Pl', 'Springfield', 'Illinois', '62761', 61),
(62, '162', 'Second Pl', 'Springfield', 'Illinois', '62762', 62),
(63, '163', 'Third Pl', 'Springfield', 'Illinois', '62763', 63),
(64, '164', 'Fourth Pl', 'Springfield', 'Illinois', '62764', 64),
(65, '165', 'Fifth Pl', 'Springfield', 'Illinois', '62765', 65),
(66, '166', 'Sixth Pl', 'Springfield', 'Illinois', '62766', 66),
(67, '167', 'Seventh Pl', 'Springfield', 'Illinois', '62767', 67),
(68, '168', 'Eighth Pl', 'Springfield', 'Illinois', '62768', 68),
(69, '169', 'Ninth Pl', 'Springfield', 'Illinois', '62769', 69),
(70, '170', 'Tenth Pl', 'Springfield', 'Illinois', '62770', 70),
(71, '171', 'First Ter', 'Springfield', 'Illinois', '62771', 71),
(72, '172', 'Second Ter', 'Springfield', 'Illinois', '62772', 72),
(73, '173', 'Third Ter', 'Springfield', 'Illinois', '62773', 73),
(74, '174', 'Fourth Ter', 'Springfield', 'Illinois', '62774', 74),
(75, '175', 'Fifth Ter', 'Springfield', 'Illinois', '62775', 75),
(76, '176', 'Sixth Ter', 'Springfield', 'Illinois', '62776', 76),
(77, '177', 'Seventh Ter', 'Springfield', 'Illinois', '62777', 77),
(78, '178', 'Eighth Ter', 'Springfield', 'Illinois', '62778', 78),
(79, '179', 'Ninth Ter', 'Springfield', 'Illinois', '62779', 79),
(80, '180', 'Tenth Ter', 'Springfield', 'Illinois', '62780', 80),
(81, '181', 'First Way', 'Springfield', 'Illinois', '62781', 81),
(82, '182', 'Second Way', 'Springfield', 'Illinois', '62782', 82),
(83, '183', 'Third Way', 'Springfield', 'Illinois', '62783', 83),
(84, '184', 'Fourth Way', 'Springfield', 'Illinois', '62784', 84),
(85, '185', 'Fifth Way', 'Springfield', 'Illinois', '62785', 85),
(86, '186', 'Sixth Way', 'Springfield', 'Illinois', '62786', 86),
(87, '187', 'Seventh Way', 'Springfield', 'Illinois', '62787', 87),
(88, '188', 'Eighth Way', 'Springfield', 'Illinois', '62788', 88),
(89, '189', 'Ninth Way', 'Springfield', 'Illinois', '62789', 89),
(90, '190', 'Tenth Way', 'Springfield', 'Illinois', '62790', 90),
(91, '191', 'First Rd', 'Springfield', 'Illinois', '62791', 91),
(92, '192', 'Second Rd', 'Springfield', 'Illinois', '62792', 92),
(93, '193', 'Third Rd', 'Springfield', 'Illinois', '62793', 93),
(94, '194', 'Fourth Rd', 'Springfield', 'Illinois', '62794', 94),
(95, '195', 'Fifth Rd', 'Springfield', 'Illinois', '62795', 95),
(96, '196', 'Sixth Rd', 'Springfield', 'Illinois', '62796', 96),
(97, '197', 'Seventh Rd', 'Springfield', 'Illinois', '62797', 97),
(98, '198', 'Eighth Rd', 'Springfield', 'Illinois', '62798', 98),
(99, '199', 'Ninth Rd', 'Springfield', 'Illinois', '62799', 99),
(100, '200', 'Tenth Rd', 'Springfield', 'Illinois', '62800', 100);

SELECT * FROM address;

#queries 
#joining student table with address table for their address

SELECT 
    s.rollno,
    s.firstname,
    s.lastname,
    a.house_num,
    a.street,
    a.city,
    a.state,
    a.pincode
FROM 
    student s
INNER JOIN 
    address a ON s.rollno = a.rollno;
    
#getting students studying computer science

DELIMITER //

CREATE PROCEDURE GetComputerScienceStudents()
BEGIN
    SELECT 
        s.rollno,
        s.firstname,
        s.lastname,
        s.email,
        c.course_name
    FROM 
        student s
    JOIN 
        course c ON s.course_id = c.courseid
    WHERE 
        c.course_name = 'Computer Science';
END //

DELIMITER ;

CALL GetComputerScienceStudents();

    
#list of students with corresponding faculty

SELECT 
    s.rollno,
    s.firstname,
    s.lastname,
    f.FIRSTNAME AS faculty_name,
    c.course_name
FROM 
    student s
JOIN 
    course c ON s.course_id = c.courseid
LEFT JOIN faculty f ON c.courseid = f.c_id;

#count of students in each course

SELECT c.course_name, COUNT(s.rollno) AS student_count
FROM student s
JOIN course c ON s.course_id = c.courseid
GROUP BY c.course_name;
    
#SELECT s.rollno,s.firstname, l.bookid FROM student s
#JOIN library l ON l.rollno=s.rollno;
#LEFT JOIN l.bookid = 

