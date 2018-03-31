/*
Alexei Yankovsky
Anton's Pizzeria Homework Assignment - Databases Class
*/


INSERT INTO TOPPINGS (Name, Price, Cost_Per_Unit, Inventory, Small_Amount, Medium_Amount, Large_Amount, X_Large_Amount)
VALUES ('Pepperoni', 1.25, 0.2, 100, 2, 2.75, 3.5, 4.5);

INSERT INTO TOPPINGS
VALUES ('Sausage', 1.25, 0.15, 100, 2.5, 3, 3.5, 4.25);

INSERT INTO TOPPINGS
VALUES ('Ham', 1.5, 0.15, 78, 2.5, 3, 3.5, 4.25);

INSERT INTO TOPPINGS
VALUES ('Chicken', 1.75, 0.25, 56, 1.5, 2, 2.25, 3);

INSERT INTO TOPPINGS
VALUES ('Green Pepper', 0.5, 0.02, 79, 1, 1.5, 2, 2.5);

INSERT INTO TOPPINGS
VALUES ('Onion', 0.5, 0.02, 85, 1, 1.5, 2, 2.75);

INSERT INTO TOPPINGS
VALUES ('Roma Tomato', 0.75, 0.03, 86, 2, 3, 3.5, 4.5);

INSERT INTO TOPPINGS
VALUES ('Mushrooms', 0.75, 0.1, 52, 1.5, 2, 2.5, 3);

INSERT INTO TOPPINGS
VALUES ('Black Olives', 0.6, 0.1, 39, 0.75, 1, 1.5, 2);

INSERT INTO TOPPINGS
VALUES ('Pineapple', 1, 0.25, 15, 1, 1.25, 1.75, 2);

INSERT INTO TOPPINGS
VALUES ('Jalapenos', 0.5, 0.05, 64, 0.5, 0.75, 1.25, 1.75);

INSERT INTO TOPPINGS
VALUES ('Banana Peppers', 0.5, 0.05, 36, 0.6, 1, 1.3, 1.75);

INSERT INTO TOPPINGS
VALUES ('Regular Cheese', 1.5, 0.12, 250, 2, 3.5, 5, 7);

INSERT INTO TOPPINGS
VALUES ('Four Cheese Blend', 2, 0.15, 150, 2, 3.5, 5, 7);

INSERT INTO TOPPINGS
VALUES ('Feta Cheese', 2, 0.18, 75, 1.75, 3, 4, 5.5);

INSERT INTO TOPPINGS
VALUES ('Goat Cheese', 2, 0.2, 54, 1.6, 2.75, 4, 5.5);

INSERT INTO TOPPINGS
VALUES ('Bacon', 1.5, 0.25, 89, 1, 1.5, 2, 3);

INSERT INTO DISCOUNTS (Name, Percent_off)
VALUES ('employee', 15);

INSERT INTO DISCOUNTS (Name, Dollar_off)
VALUES ('Lunch Special Medium', 1);

INSERT INTO DISCOUNTS (Name, Dollar_off)
VALUES ('Lunch Special Large', 2);

INSERT INTO DISCOUNTS (Name, Dollar_off)
VALUES ('Specialty Pizza', 1.5);

INSERT INTO DISCOUNTS (Name, Percent_off)
VALUES ('Gameday Special', 20);

INSERT INTO BASE_PRICES
VALUES ('small', 'Thin', 3, 0.5);

INSERT INTO BASE_PRICES
VALUES ('small', 'Original', 3, 0.75);

INSERT INTO BASE_PRICES
VALUES ('small', 'Pan', 3.5, 1);

INSERT INTO BASE_PRICES
VALUES ('small', 'Gluten-Free', 4, 2);

INSERT INTO BASE_PRICES
VALUES ('medium', 'Thin', 5, 1);

INSERT INTO BASE_PRICES
VALUES ('medium', 'Original', 5, 1.5);

INSERT INTO BASE_PRICES
VALUES ('medium', 'Pan', 6, 2.25);

INSERT INTO BASE_PRICES
VALUES ('medium', 'Gluten-Free', 6.25, 3);

INSERT INTO BASE_PRICES
VALUES ('Large', 'Thin', 8, 1.25);

INSERT INTO BASE_PRICES
VALUES ('Large', 'Original', 8, 2);

INSERT INTO BASE_PRICES
VALUES ('Large', 'Pan', 9, 3);

INSERT INTO BASE_PRICES
VALUES ('Large', 'Gluten-Free', 9.5, 4);

INSERT INTO BASE_PRICES
VALUES ('X-Large', 'Thin', 10, 2);

INSERT INTO BASE_PRICES
VALUES ('X-Large', 'Original', 10, 3);

INSERT INTO BASE_PRICES
VALUES ('X-Large', 'Pan', 11.5, 4.5);

INSERT INTO BASE_PRICES
VALUES ('X-Large', 'Gluten-Free', 12.5, 6);

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Price, Cost, `Table`, Seat_Numbers)
VALUES('dine-in','March 5','12:03 PM', 'Yes', 13.25, 2.71, 14, '1,2,3');

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Price, Cost, `Table`, Seat_Numbers)
VALUES('dine-in','March 3','12:05 PM', 'Yes', 8.1, 2.71, 4, '1');

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Price, Cost, `Table`, Seat_Numbers)
VALUES('dine-in','March 3','12:05 PM', 'Yes', 5.25, 1.05, 4, '2');

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Customer_Name, Customer_Phone, Price, Cost)
VALUES('pick-up','March 3','9:30 PM', 'Yes', 'Andrew Wilkes-Krier', '864-254-5861', 5.25, 1.05);

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Customer_Name, Customer_Phone, Customer_Address, Price, Cost)
VALUES('delivery','March 5','7:11 PM', 'Yes', 'Andrew Wilkes-Krier', '864-254-5861', '115 Party Blvd, Anderson SC 29621', 5.25, 1.05);

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Customer_Name, Customer_Phone, Price, Cost)
VALUES('pick-up','March 3','9:30 PM', 'Yes', 'Matt Engers', '864-474-9953', 5.25, 1.05);

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Customer_Name, Customer_Phone, Customer_Address, Price, Cost)
VALUES('delivery','March 2','7:11 PM', 'Yes', 'Frank Turner', '864-232-8944', '6745 Wessex St Anderson SC 29621', 5.25, 1.05);

INSERT INTO ORDERS(Order_Type, `Date`, Time, Completed, Customer_Name, Customer_Phone, Customer_Address, Price, Cost)
VALUES('delivery','March 6','7:11 PM', 'Yes', 'Milo Auckerman', '864-878-5679', '8879 Suburban Home, Anderson, SC 29621', 5.25, 1.05);




 
