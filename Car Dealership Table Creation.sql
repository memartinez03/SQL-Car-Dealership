--Vehicle Table
create table Vehicle (
	vehicle_id SERIAL primary key,
	vehicle_year INTEGER,
	vehicle_make VARCHAR(100),
	vehicle_model VARCHAR(100)
);

--Service Table
create table Service (
	service_id SERIAL primary key,
	service_name VARCHAR(100),
	service_ticket INTEGER,
	vehicle_id INTEGER,
	foreign key(vehicle_id) references Vehicle(vehicle_id)
);

--Staff Table
create table Staff (
	staff_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	service_id INTEGER,
	foreign key(service_id) references Service(service_id)
);

--Customer Table
create table Customer (
	customer_id SERIAL primary key,
	store_id INTEGER,
	billing_info VARCHAR(150)
);

--Invoice Table
create table Invoice (
	invoice_id SERIAL primary key,
	invoice_date DATE default CURRENT_DATE,
	customer_id INTEGER,
	staff_id INTEGER,
	foreign key(customer_id) references Customer(customer_id),
	foreign key(staff_id) references Staff(staff_id)
);