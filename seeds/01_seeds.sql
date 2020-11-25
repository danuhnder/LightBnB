INSERT INTO users (name, email, password)
VALUES ('Bobby Newport', 'bobby@sweetums.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('TREV GARBO', 'trev@nunya.com.au', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('leroy JASSSn', 'bojhdajbby@ikgka.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('Simon Porknbeans', 'simon.pnb@stums.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('Grax, Harbinger of the Fourth Covenant', 'grax@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (2, 'Ramshackle treehouse in my backyard', 'description', 'http://imgur.com/jnjJjo2', 'http://imgur.com/jn56jo2', 'Australia', 'Trigg St', 'Geelong', 'Victoria', '3218'),

(1, 'GORGEOUS Penthouse overlooking Candy Factory', 'description', 'http://imgur.com/jjo2', 'http://imgur.com/hjdfb', 'USA', 'Sweetums Way', 'Pawnee', 'Indiana', '78653'),

(1, 'BYOODIFUL cave', 'description', 'http://imgur.com/jnjhjko2', 'http://imgur.com/jn56dddd', 'Belgium', 'Rue Herbert', 'Ghent', 'VictGREEEEoria', 'jjym'),

(1, 'Best motel room in the whole village', 'description', 'http://imgur.com/jjo2', 'http://imgur.com/jo2', 'England', 'bicckie rd', 'sussex', 'kent', '65nbh og'),

(5, 'Astral fortress', 'description', 'http://imgur.com/jjjae', 'http://imgur.com/jpoa3', 'The Void', 'Way of the Sword', 'Pandemonium', 'Hell', '8===D');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2016-12-23', '2016-12-26', 5, 1),
('2016-12-23', '2016-12-26', 2, 5),
('2020-03-15', '2020-09-22', 1, 3),
('2019-08-15', '2019-01-10', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 5, 1, 2, 'way too hot'),
(5, 2, 2, 5, 'great vantage of many mortals to crush'),
(3, 1, 3, 2, 'got a lot of splinters'),
(4, 3, 4, 4, 'truly it is beautiful')