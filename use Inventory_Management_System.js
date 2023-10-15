use Inventory_Management_System;
Inventory_Management_System> db.createCollection("Users")
Inventory_Management_System> db.createCollection("Admin")
Inventory_Management_System> db.createCollection("Category")
Inventory_Management_System> db.createCollection("Inventory")

Inventory_Management_System> db.users.insertOne({_id:1, name: "Folarin Stephen", email: "folarinsteven007@gmail.com",password:'Fola1234',date
_of_birth: '15-09-1993',phone_number:'08069081214', next_of_kin: 'Folarin Victoria', home_address: 'Lagos Nigeria', gender: 'Male', created_a
t: Date () });

Inventory_Management_System> db.users.insertOne({_id:3, name: "Olorunfemi Oluwaseyi", email: "olorunfemioluwaseyi33@gmail.com",password: "seyi1234", date_of_birth:"20-03-1996",phone_number:"08132762362",next_of_kin:"Olorunfemi tobiloba", home_address: "Lagos  Nigeria",gender: "Female", created_at: Date ()})

Inventory_Management_System> db.Admin.insertOne({_id: 1, role: "Super",created_at: Date (), user_id: 1})

Inventory_Management_System> db.Admin.aggregate([{$lookup: {from: 'users', localField: 'user_id', foreignField: '_id', as: 'user'}}])

Inventory_Management_System> db.inventory.insertOne({_id: 1, name: "white sneakers", price: 7000, size: "large", created_at: Date ()
, active: true, category_id: 1})

Inventory_Management_System> db.inventory.insertOne({_id: 2, name: "Samsung A32", price:250000, size: "Medium", created_at: Date (),
 active: true, category_id:2})

Inventory_Management_System> db.inventory.insertOne({_id: 3, name: "Car toy", price: 310000, size: "Medium", created_at: Date (), ac
tive: true, category_id:3})

Inventory_Management_System> db.inventory.insertOne({_id: 4, name: "Lg Smart 50 inch Tv", price: 650000, size: "Medium", created_at:
 Date (), active: true, category_id:4})