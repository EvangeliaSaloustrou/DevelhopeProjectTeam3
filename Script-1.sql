INSERT INTO Categories
VALUES
(0, 'Confections', 'Desserts, candies, and sweet breads', NULL),
(9, 'Vegan', 'Does not contain any animal or animal-derived ...', NULL);

UPDATE Products 
SET CategoryID = 4
WHERE CategoryID = 'dairy'

UPDATE Products 
SET CategoryID = 1
WHERE CategoryID = 'fruit'

UPDATE Products 
SET CategoryID = 1
WHERE CategoryID = 'vegetable'

UPDATE Products 
SET CategoryID = 0
WHERE CategoryID = 'bakery'

UPDATE Products 
SET CategoryID = 6
WHERE CategoryID = 'meat'

UPDATE Products 
SET CategoryID = 9
WHERE CategoryID = 'vegan'

--Updating the category table

UPDATE Categories 
SET CategoryName = 'Vegetables/Fruits', Description = 'Raw or prepared vegetables and fruits'
WHERE ROWID = 1

UPDATE Categories 
SET CategoryName = 'Beverages', Description = 'Soft drinks, coffees, teas, beers, and ales'
WHERE ROWID = 2


