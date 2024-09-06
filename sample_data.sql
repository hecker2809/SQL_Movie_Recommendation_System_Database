-- Insert sample users
INSERT INTO Users (Name, Email) VALUES 
('Alice Johnson', 'alice@example.com'),
('Bob Smith', 'bob@example.com');

-- Insert sample movies
INSERT INTO Movies (Title, Genre, ReleaseYear) VALUES 
('Inception', 'Sci-Fi', 2010),
('The Dark Knight', 'Action', 2008),
('Interstellar', 'Sci-Fi', 2014);

-- Insert sample ratings
INSERT INTO Ratings (UserID, MovieID, Rating, ReviewDate) VALUES 
(1, 1, 5, '2023-08-01'), 
(1, 2, 4, '2023-08-02'), 
(2, 1, 4, '2023-08-01');
