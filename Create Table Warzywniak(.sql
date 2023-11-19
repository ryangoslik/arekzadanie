Create Table Ogród(
    idw int not null auto_increment PRIMARY KEY,
    nazwa VARCHAR(255),
    cena INT(11),
    gatunek VARCHAR(255)
);
INSERT into Ogród(nazwa, cena, autor) VALUES
('Warzywo 1', 15, 'gatunek 1'),
('Warzywo 2', 15, 'gatunek 2'),
('Warzywo 3', 15, 'gatunek 3'),
('Warzywo 4', 15, 'gatunek 4'),
('Warzywo 5', 15, 'gatunek 5'),
('Warzywo 6', 15, 'gatunek 6'),
('Warzywo 7', 15, 'gatunek 7'),
('Warzywo 8', 15, 'gatunek 8'),
('Warzywo 9', 15, 'gatunek 9'),
('Warzywo 10', 15, 'gatunek 10'),
('Warzywo 11', 15, 'gatunek 11'),
('Warzywo 12', 15, 'gatunek 12'),
('Warzywo 13', 15, 'gatunek 13'),
('Warzywo 14', 15, 'gatunek 14'),
('Warzywo 15', 15, 'gatunek 15'),
('Warzywo 16', 15, 'gatunek 16'),
('Warzywo 17', 15, 'gatunek 17'),
('Warzywo 18', 15, 'gatunek 18'),
('Warzywo 19', 15, 'gatunek 19'),
('Warzywo 20', 15, 'gatunek 20'),
('Warzywo 21', 15, 'gatunek 21'),
('Warzywo 22', 15, 'gatunek 22'),
('Warzywo 23', 15, 'gatunek 23'),
('Warzywo 24', 15, 'gatunek 24'),
('Warzywo 25', 15, 'gatunek 25'),
('Warzywo 26', 15, 'gatunek 26'),
('Warzywo 27', 15, 'gatunek 27'),
('Warzywo 28', 15, 'gatunek 28'),
('Warzywo 29', 15, 'gatunek 29'),
('Warzywo 30', 15, 'gatunek 30'),

Select sum(cena) as suma_ceny from Ogród;
Select Max(cena) as max_ceny from Ogród;
Select AVG(cena) as srednia_ceny from Ogród;
Select MIN(cena) as min_ceny from Ogród;
Select COUNT(*) as ilosc_ceny from Ogród;