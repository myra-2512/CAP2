CREATE TABLE IF NOT EXISTS NOMNOM(
    NAME TEXT,
    NEIGHBORHOOD TEXT,
    CUISINE TEXT,
    REVIEW REAL,
    PRICE TEXT,
    HEALTH TEXT
);

INSERT INTO NOMNOM (NAME, NEIGHBORHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
('Cafe Basilico', 'Downtown', 'Italian', 4.5, '$$', 'A'),
('Sushi World', 'Uptown', 'Japanese', 4.0, '$$$', 'A'),
('Taco Fiesta', 'Midtown', 'Mexican', 3.5, '$', 'B'),
('Burger Haven', 'Downtown', 'American', 4.2, '$$', ''),
('Green Garden', 'Uptown', 'Vegetarian', 4.8, '$$$', ''),
('Pasta Palace', 'Midtown', 'CHINESE', 4.0, '$$', 'A'),
('Curry Corner', 'Downtown', 'Indian', 4.3, '$$', 'B'),
('Sushi Express', 'Uptown', 'CHINESE', 3.8, '$$$', 'A'),
('Taco Town', 'Midtown', 'Mexican', 4.1, '$', 'A');

SELECT * FROM NOMNOM;

SELECT DISTINCT NEIGHBORHOOD FROM NOMNOM;

SELECT DISTINCT CUISINE FROM NOMNOM;

SELECT * 
FROM NOMNOM
WHERE CUISINE = 'CHINESE';

SELECT * 
FROM NOMNOM
WHERE REVIEW >= 4.0;

SELECT * 
FROM NOMNOM
WHERE CUISINE = 'Italian' AND PRICE ='$$';

SELECT * 
FROM NOMNOM
WHERE NAME LIKE '%Sushi%';

SELECT * 
FROM NOMNOM 
WHERE NEIGHBORHOOD IN ('Downtown', 'Uptown','Chinatown');

SELECT * 
FROM NOMNOM
ORDER BY REVIEW DESC LIMIT 4;

