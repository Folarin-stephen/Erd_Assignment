-- create database inventory_management_db
-- use inventory_management_db
-- show tables
-- create table users (
-- id int NOT null,
-- name varchar(255) NOT NULL,
-- email varchar(255) NOT NULL,
-- password varchar(255) NOT NULL,
-- date_of_birth date,
-- phone_number varchar(255),
-- next_of_kin varchar(255),
-- home_address varchar(255),
-- created_at datetime default current_timestamp,
-- gender enum ("male","female"),
-- PRIMARY KEY(id)
-- );

-- create table category(
-- id int NOT NULL,
-- name varchar(255) NOT NULL,
-- description varchar(255),
-- PRIMARY KEY(id)
-- );

-- create table admin(
-- id int NOT NULL,
-- role enum('super','normal'),
-- created_at datetime DEFAULT current_timestamp,
-- user_id int NOT NULL,
-- FOREIGN KEY(user_id) REFERENCES users(id),
-- PRIMARY KEY(id)
-- );

-- create table inventory(
-- id int NOT NULL,
-- name varchar(255) NOT NULL,
-- price varchar(255),
-- size enum('small','medium','large'),
-- created_at datetime DEFAULT current_timestamp,
-- active boolean DEFAULT true,
-- category_id int,
-- FOREIGN KEY(category_id) REFERENCES category(id),
-- PRIMARY KEY (id)
-- );


-- INSERT INTO table1 (field1, field2) VALUES (value1, value2);

-- INSERT INTO users 
-- (id, name, email, password, date_of_birth, phone_number, next_of_kin, home_address, gender) 
-- VALUES (1, 'Folarin Stephen', 'folarinstephen@gmail.com', 'Fola123','1993-09-15', '08069081214', 'Folarin Victoria', 'Lagos Nigeria', 'male');

-- INSERT INTO users 
-- ( id, name, email, password, date_of_birth, phone_number, next_of_kin, home_address, gender) 
-- VALUES (2,'Olorunfemi Olakunle', 'olakunlefilo@gmail.com', 'Fola123','2003-04-12', '08069081214', 'Folarin Victoria', 'Lagos Nigeria', 'male');

-- INSERT INTO users 
-- ( id, name, email, password, date_of_birth, phone_number, next_of_kin, home_address, gender) 
-- VALUES (3,'Esha Kanag Jude', 'judeeshaboi@gmail.com', 'Esha123','1998-10-15', '08162911915', 'Esha Loveth', 'Lagos Nigeria', 'male');

-- select * from users
-- Before doing an update its advisable to specify a particular condition that matches the row to update so as to avoid data loss
-- update users SET name='Esha Kanag Solomon' where id=3

-- select * from users

-- insert INTO admin
-- (id, role, user_id ) VALUES
-- (1, 'super', 1)

-- select * from admin

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(1)

-- Insert INTO category
-- (id, name, description)
-- VALUES(1, 'Furnitures', 'Intererior Furnitures' )

-- Insert INTO category
-- (id, name, description)
-- VALUES(2, 'Children ', 'Toys and Gadgets' )

-- Insert INTO category
-- (id, name, description)
-- VALUES(3, 'Fashion & Clothings', 'Fashion Styles' )

-- Insert INTO category
-- (id, name, description)
-- VALUES(4, 'Technology', 'It Gadgets' )

-- Insert INTO category
-- (id, name, description)
-- VALUES(5, 'Food & Groceries', 'Food Retail' )

-- Insert INTO category
-- (id, name, description)
-- VALUES(6, 'Mobile Phones & Gadgets', 'Mobiles' )

-- select * from category

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(1, 'Samsung A32', '250,000', 'medium', true, 6)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(2, 'T shirt', '15,000', 'large', true, 3)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(3, 'Ladies V top', '8,000', 'medium', true, 3)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(4, 'Tecno pop5', '102,000', 'medium', true, 6)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(6, 'Safe Drawer', '29,500', 'large', true, 1)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(7, 'Learning Tab', '115,000', 'medium', true, 2)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(8, 'Children Mat', '27,000', 'small', true, 2)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(9, 'Bluetooth Microphone', '12,000', 'small', true, 4)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(10, 'Wireless Mouse', '20,000', 'small', true, 4)

-- insert INTO inventory
-- (id, name, price, size, active, category_id ) 
-- VALUES(12, 'Vegetable oil', '25,000', 'large', true, 5)

-- show tables
-- select * from inventory where category_id= 4

-- select * from inventory join category on inventory.category_id = category.id

-- select * from inventory

-- UPDATE INVENTORY SET NAME='Vegetable oils' WHERE id=12;

-- delete from inventory where id=12;

-- delete from users where gender='female';

select * from users

