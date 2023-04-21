insert into vehicle(
	vehicle_id,
	vehicle_year,
	vehicle_make,
	vehicle_model
) values (
	1011,
	2018,
	'Honda',
	'Civic'
);

insert into vehicle(
	vehicle_id,
	vehicle_year,
	vehicle_make,
	vehicle_model
) values (
	1021,
	2022,
	'Toyota',
	'Corolla'
);

insert into vehicle(
	vehicle_id,
	vehicle_year,
	vehicle_make,
	vehicle_model
) values (
	1031,
	2023,
	'Kia',
	'Sportage'
);

insert into Service(
	service_id,
	service_name,
	service_ticket,
	vehicle_id
) values (
	700,
	'oil change',
	40,
	1011
);

insert into Service(
	service_id,
	service_name,
	service_ticket,
	vehicle_id
) values (
	810,
	'tire rotation',
	80,
	1021
);

insert into Service(
	service_id,
	service_name,
	service_ticket,
	vehicle_id
) values (
	931,
	'brake inspection',
	100,
	1031
);

insert into Staff(
	staff_id,
	first_name,
	last_name,
	service_id
) values (
	1,
	'Alex',
	'Garza',
	700
);

insert into Staff(
	staff_id,
	first_name,
	last_name,
	service_id
) values (
	2,
	'Joel',
	'Smith',
	810
);

insert into Staff(
	staff_id,
	first_name,
	last_name,
	service_id
) values (
	3,
	'Tony',
	'Hill',
	931
);

insert into Customer(
	customer_id,
	store_id,
	billing_info
) values (
	202,
	8010,
	'5252-2525-5252-5522 222 01/19'
);

insert into Customer(
	customer_id,
	store_id,
	billing_info
) values (
	407,
	5008,
	'8282-2828-8282-8822 888 05/20'
);

insert into Customer(
	customer_id,
	store_id,
	billing_info
) values (
	505,
	4045,
	'9191-1919-9191-9191 999 03/21'
);

insert into Invoice (
	invoice_id,
	invoice_date,
	customer_id,
	staff_id
) values (
	3010,
	'5/11/19',
	202,
	1
);

insert into Invoice (
	invoice_id,
	invoice_date,
	customer_id,
	staff_id
) values (
	5008,
	'9/2/22',
	407,
	2
);

insert into Invoice (
	invoice_id,
	invoice_date,
	customer_id,
	staff_id
) values (
	2080,
	'3/24/23',
	505,
	3
);

