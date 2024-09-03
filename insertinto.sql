INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password) VALUES
(1, 'jdoe', 'John', 'Doe', '2001-05-15', 'password123'),
(2, 'asmith', 'Alice', 'Smith', '1999-11-30', 'password456'),
(3, 'bwilson', 'Bob', 'Wilson', '2003-07-21', 'password789'),
(4, 'cjohnson', 'Carol', 'Johnson', '2004-03-10', 'password321'),
(5, 'dlee', 'David', 'Lee', '2000-08-25', 'password654'),
(6, 'emiller', 'Eve', 'Miller', '2002-12-01', 'password987'),
(7, 'fgarcia', 'Frank', 'Garcia', '2003-06-14', 'password654'),
(8, 'gmartin', 'Grace', 'Martin', '1998-10-22', 'password321'),
(9, 'hclark', 'Hannah', 'Clark', '2001-09-13', 'password789'),
(10, 'ijones', 'Ian', 'Jones', '2005-01-25', 'password456');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 1, 2, TRUE),
(2, 2, 3, FALSE),
(3, 1, 4, TRUE),
(4, 4, 5, TRUE),
(5, 3, 5, FALSE),
(6, 6, 7, TRUE),
(7, 7, 8, TRUE),
(8, 8, 9, FALSE),
(9, 9, 10, TRUE),
(10, 10, 1, FALSE);

INSERT INTO Groups (GroupID, GroupName, CreatedBy) VALUES
(1, 'Book Club', 1),
(2, 'Travel Enthusiasts', 2),
(3, 'Cooking Lovers', 3),
(4, 'Fitness Fanatics', 4),
(5, 'Tech Innovators', 5),
(6, 'Music Lovers', 6),
(7, 'Art Enthusiasts', 7),
(8, 'History Buffs', 8),
(9, 'Nature Explorers', 9),
(10, 'Science Fiction', 10);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) VALUES
(1, 'Looking forward to our next meeting!', 1, TRUE, FALSE, 1),
(2, 'Our next trip is to Japan!', 2, TRUE, FALSE, 2),
(3, 'Check out this new recipe I tried!', 3, FALSE, TRUE, NULL),
(4, 'Excited for the book discussion!', 4, TRUE, FALSE, 1),
(5, 'Anyone interested in cooking class?', 5, FALSE, TRUE, NULL),
(6, 'Just completed a 5K run!', 6, TRUE, FALSE, 4),
(7, 'New tech gadgets revealed at the conference!', 7, TRUE, FALSE, 5),
(8, 'Check out this amazing artwork!', 8, FALSE, TRUE, 7),
(9, 'History of the ancient civilizations!', 9, TRUE, FALSE, 8),
(10, 'Sci-fi movie marathon this weekend!', 10, FALSE, TRUE, 10);

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) VALUES
(1, 1, 2, TRUE),
(2, 2, 4, FALSE),
(3, 3, 5, TRUE),
(4, 4, 6, TRUE),
(5, 5, 7, FALSE),
(6, 6, 8, TRUE),
(7, 7, 9, TRUE),
(8, 8, 10, FALSE),
(9, 9, 1, TRUE),
(10, 10, 3, FALSE);
