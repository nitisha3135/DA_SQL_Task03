create table clothes (
	id serial primary key,
	Item_Name varchar(100),
    Category varchar(50),
    Size varchar(10),
    Color varchar(30),
    Price int,
    Stock_Quantity int
)

select * from clothes

INSERT INTO Clothes (Item_Name, Category, Size, Color, Price, Stock_Quantity) VALUES ('Basic T-shirt', 'Shirt', 'M', 'Blue', 19.99, 100),('Denim Jeans', 'Pants', '32', 'Black', 49.99, 50),('Leather Jacket', 'Jacket', 'L', 'Brown', 129.99, 20),('Wool Sweater', 'Sweater', 'S', 'Gray', 39.99, 30),('Running Shoes', 'Footwear', '9', 'White', 89.99, 70),('Formal Shirt', 'Shirt', 'L', 'White', 29.99, 40),('Cargo Shorts', 'Shorts', 'M', 'Khaki', 34.99, 60),('Flannel Shirt', 'Shirt', 'S', 'Red', 25.99, 50),('Trench Coat', 'Jacket', 'M', 'Beige', 99.99, 25),('Sneakers', 'Footwear', '10', 'Black', 79.99, 55),('Tank Top', 'Shirt', 'L', 'Green', 15.99, 120),('Chinos', 'Pants', '34', 'Navy', 44.99, 45),('Polo Shirt', 'Shirt', 'M', 'Yellow', 22.99, 35),('Leather Boots', 'Footwear', '8', 'Brown', 119.99, 20),('Cardigan', 'Sweater', 'L', 'Black', 49.99, 28),('Gym Shorts', 'Shorts', 'M', 'Blue', 18.99, 75),('Windbreaker', 'Jacket', 'S', 'Orange', 59.99, 40),('Jogging Pants', 'Pants', 'L', 'Gray', 29.99, 85),('Bermuda Shorts', 'Shorts', 'L', 'Beige', 27.99, 65),('Winter Coat', 'Jacket', 'XL', 'Black', 199.99, 15),('Graphic Tee', 'Shirt', 'S', 'White', 21.99, 90)

select * from clothes

select * from clothes where id>=19

update clothes set size='M', color='White',price=100 where id>=19

update clothes set Price = 89, Stock_Quantity = 65 where Item_Name = 'Running Shoes'

update clothes set Color = 'Dark Blue', Stock_Quantity = 10 where Item_Name = 'Winter Coat'

select * from clothes