/*Create and declare initial table*/
CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
);
/*syntax for creating new product*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Peanutbutter','Food',1.99,200);

ALTER TABLE Products DROP COLUMN Price;
ALTER TABLE Products ADD COLUMN Price DECIMAL(10,2) NOT NULL;

/*Create new row to ensure database has data*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Pancake mix','Food',3.99,100);

/* More options */

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Tombstone Pizaa','Food',4.99,300);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('White Grapes','Food',5.99,150);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Cinnamon Toast Crunch','Food',3.49,200);


