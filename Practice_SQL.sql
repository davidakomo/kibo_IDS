-- wriye your queries below
-- Create engagement table
CREATE TABLE engagement (
    Post_ID INT PRIMARY KEY,
    Post_Content VARCHAR(100),
    Post_Type VARCHAR(100),
    Likes INT,
    Comments INT,
    Shares INT,
    Timestamp DATETIME
);


-- Insert the data into the TABLE engagement
INSERT INTO engagement (Post_ID, Post_Content, Post_Type, Likes, Comments, Shares, Timestamp) VALUES
(1, 'Excited to announce our new product launch! Check it out now!', 'Image', 120, 25, 10, '2023-03-01 08:00:00'),
(2, 'Join us for our live webinar next week! Register now.', 'Video', 90, 15, 5, '2023-03-02 09:00:00'),
(3, 'Happy Friday! Wishing everyone a great weekend ahead.', 'Text', 150, 30, 15, '2023-03-03 10:00:00'),
(4, 'Here''s a sneak peek of our upcoming collection. Stay tuned!', 'Image', 80, 20, 8, '2023-03-04 11:00:00'),
(5, 'Congratulations to our team for winning the award! #achievement', 'Text', 200, 40, 20, '2023-03-05 12:00:00'),
(6, 'Throwback to our team retreat last year. Such great memories!', 'Image', 110, 18, 12, '2023-03-06 13:00:00'),
(7, 'We''re hiring! Join our dynamic team and be part of something big.', 'Text', 80, 10, 5, '2023-03-07 14:00:00'),
(8, 'Exciting news coming your way tomorrow. Stay tuned for updates!', 'Video', 130, 25, 10, '2023-03-08 15:00:00'),
(9, 'Thank you to everyone who attended our event last night. It was a huge success!', 'Text', 180, 35, 18, '2023-03-09 16:00:00'),
(10, 'Our CEO sharing insights on industry trends. Watch the full interview now.', 'Video', 150, 30, 15, '2023-03-10 17:00:00'),
(11, 'Happy International Women''s Day! Celebrating all the amazing women out there.', 'Image', 250, 50, 25, '2023-03-11 18:00:00'),
(12, 'It''s giveaway time! Follow us and retweet this post for a chance to win.', 'Text', 120, 20, 10, '2023-03-12 19:00:00'),
(13, 'Throwback to our first product launch. Thank you for your continued support!', 'Image', 100, 15, 8, '2023-03-13 20:00:00'),
(14, 'Join us for our virtual conference next month. Register now for early bird discounts.', 'Text', 90, 10, 5, '2023-03-14 21:00:00'),
(15, 'Check out our latest blog post for tips on productivity. Link in bio.', 'Text', 110, 25, 12, '2023-03-15 22:00:00'),
(16, 'Behind the scenes at our photo shoot. Stay tuned for the final shots!', 'Image', 140, 30, 15, '2023-03-16 23:00:00'),
(17, 'Exciting updates to our mobile app! Download the latest version now.', 'Text', 200, 40, 20, '2023-03-17 00:00:00'),
(18, 'Join us for a live Q&A session with our product team next week.', 'Video', 170, 35, 18, '2023-03-18 01:00:00'),
(19, 'Celebrating Earth Day with a special discount on eco-friendly products.', 'Text', 160, 30, 15, '2023-03-19 02:00:00'),
(20, 'Throwback to our company''s founding day. Grateful for the journey so far!', 'Image', 190, 25, 10, '2023-03-20 03:00:00');

SELECT * FROM engagement;

SELECT Post_Type,
       SUM(Likes) AS Total_Likes,
       AVG(Comments) AS Average_Comments,
       SUM(Shares) AS Total_Shares
FROM engagement
GROUP BY Post_Type;

SELECT SUM(Likes) AS GrandTotal_Likes
FROM engagement;

SELECT AVG(Comments) AS Avg_comments
FROM engagement;