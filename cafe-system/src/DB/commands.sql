
CREATE TABLE customer (
    Customer_ID VARCHAR(50) PRIMARY KEY,
    Name VARCHAR(100),
    Password VARCHAR(50),
    rate INT, 
    Feedback TEXT 
);

CREATE TABLE employee (
    Emp_ID VARCHAR(50) PRIMARY KEY,
    Name VARCHAR(100),
    Contact VARCHAR(20),
    Age INT,
    Duty VARCHAR(50),
    Salary DECIMAL(10, 2) 
);

CREATE TABLE manager (
    Manager_ID VARCHAR(50) PRIMARY KEY,
    Password VARCHAR(50)
);

CREATE TABLE menu (
    Item_ID INT PRIMARY KEY,
    Item_Name VARCHAR(100),
    Item_Price DECIMAL(10, 2),
    Quantity INT,
    Category VARCHAR(50)
);

CREATE TABLE orders (
    Order_ID INT PRIMARY KEY,
    Customer_ID VARCHAR(50),
    Order_Status VARCHAR(50),
    Bill DECIMAL(10, 2),
    Ordering_Time TIMESTAMP, 
    Recieving_Time TIMESTAMP 
);

CREATE TABLE order_detail (
    id INT PRIMARY KEY,
    Order_ID INT,
    ItemName VARCHAR(100),
    quantity INT,
    Status VARCHAR(50)
);

CREATE TABLE sale (
    Sale_ID INT PRIMARY KEY,
    Order_ID INT,
    Sale DECIMAL(10, 2)
);



-- menu item insert
INSERT INTO menu (Item_ID, Item_Name, Item_Price, Quantity, Category)
VALUES
    (1, 'Cheeseburger', 8.99, 50, 'Meal'),
    (2, 'Margherita Pizza', 10.50, 40, 'Meal'),
    (3, 'Chicken Wings', 12.75, 30, 'Snacks'),
    (4, 'Caesar Salad', 7.25, 25, 'Meal'),
    (5, 'Chocolate Brownie', 5.99, 20, 'Dessert'),
    (6, 'Fruit Smoothie', 4.50, 15, 'Juice'),
    (7, 'Nachos with Cheese', 9.25, 35, 'Snacks'),
    (8, 'Strawberry Cheesecake', 6.99, 30, 'Dessert'),
    (9, 'Mango Lassi', 3.50, 60, 'Juice'),
    (10, 'Vanilla Milkshake', 5.75, 45, 'Shake'),
    (11, 'Grilled Salmon', 14.99, 30, 'Meal'),
    (12, 'Vegetarian Wrap', 9.50, 25, 'Meal'),
    (13, 'Mozzarella Sticks', 6.75, 40, 'Snacks'),
    (14, 'Caprese Salad', 8.25, 20, 'Meal'),
    (15, 'Tiramisu', 7.99, 15, 'Dessert'),
    (16, 'Fresh Orange Juice', 3.25, 50, 'Juice'),
    (17, 'Loaded Nachos', 10.25, 35, 'Snacks'),
    (18, 'Red Velvet Cake', 8.99, 30, 'Dessert'),
    (19, 'Pineapple Smoothie', 4.75, 40, 'Juice'),
    (20, 'Chocolate Chip Cookie Dough Shake', 6.50, 25, 'Shake'),
    (21, 'Steak Fajitas', 18.99, 25, 'Meal'),
    (22, 'Vegetable Spring Rolls', 7.50, 30, 'Snacks'),
    (23, 'BBQ Chicken Pizza', 11.75, 20, 'Meal'),
    (24, 'Greek Salad', 9.25, 35, 'Meal'),
    (25, 'Mango Sorbet', 5.99, 15, 'Dessert'),
    (26, 'Cucumber Mint Lemonade', 3.75, 40, 'Juice'),
    (27, 'Buffalo Chicken Wings', 10.25, 30, 'Snacks'),
    (28, 'Key Lime Pie', 8.50, 25, 'Dessert'),
    (29, 'Blueberry Pancake Smoothie', 4.99, 45, 'Juice'),
    (30, 'Peanut Butter Banana Shake', 6.75, 30, 'Shake');



