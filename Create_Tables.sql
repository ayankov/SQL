/*
Alexei Yankovsky
Anton's Pizzeria Homework Assignment - Databases Class
*/

CREATE TABLE TOPPINGS(
   Name  CHAR(25)  NOT NULL,
   Price DECIMAL(3,2)   NOT NULL,
   Cost_Per_Unit  DECIMAL(3,2)   NOT NULL,
   Inventory   INT   NOT NULL,
   Small_Amount   DECIMAL(3,2),
   Medium_Amount   DECIMAL(3,2),
   Large_Amount   DECIMAL(3,2),
   X_Large_Amount   DECIMAL(3,2),
   PRIMARY KEY (Name)
);

CREATE TABLE DISCOUNTS(
   Name  CHAR(25) NOT NULL,
   Percent_off INT   NOT NULL,
   Dollar_off  DECIMAL(3,2)   NOT NULL,
   PRIMARY KEY (Name)
);

CREATE TABLE BASE_PRICES(
   `Size`   CHAR(10) NOT NULL,
   Crust    CHAR(15) NOT NULL,
   Price    INT   NOT NULL,
   Cost     DECIMAL(4,2)   NOT NULL
);

CREATE TABLE ORDERS(
   Order_Type  Char(15) NOT NULL,
   `Date`   CHAR(20) NOT NULL,
   Time    CHAR(10)  NOT NULL,
   Completed  CHAR(5)  NOT NULL,
   Customer_Name  CHAR(50),
   Customer_Phone CHAR(15),
   Customer_Address  CHAR(150),
   Price    DECIMAL(5,2),
   Cost    DECIMAL(5,2),
   `Table`  INT,
   Seat_Numbers Char(20)
);

