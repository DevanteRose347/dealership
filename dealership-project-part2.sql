INSERT INTO customer(
  phone,
  email,
  address,
  C_state,
  zip_code,
  first_name,
  last_name
)VALUES(
'9546647382',
	'lancebail@gmail.com',
	'7182 nw crane street',
	'FL',
	'33068',
	'Lance',
	'Bail'
);

INSERT INTO customer(
  phone,
  email,
  address,
  C_state,
  zip_code,
  first_name,
  last_name
)VALUES(
'9548643382',
	'nacitrail@gmail.com',
	'9678 nw brance street',
	'FL',
	'33068',
	'Naci',
	'Trail'
);

INSERT INTO customer(
  phone,
  email,
  address,
  C_state,
  zip_code,
  first_name,
  last_name
)VALUES(
'7548942312',
	'connerwayne@gmail.com',
	'3325 nw commerce street',
	'FL',
	'33348',
	'Conner',
	'Wayne'
);

INSERT INTO customer(
  phone,
  email,
  address,
  C_state,
  zip_code,
  first_name,
  last_name
)VALUES(
'7546943315',
	'maxwellpowers@gmail.com',
	'6324 nw fort street',
	'FL',
	'33043',
	'Maxwell',
	'Powers'
);


SELECT *
FROM customer

INSERT INTO sales_person(
  first_name,
  last_name,
  email,
  address
)VALUES(
	'Laxwell',
	'Mowers',
	'laxwellmowers@gmail.com',
	'1824 nw port street'
);


INSERT INTO sales_person(
  first_name,
  last_name,
  email,
  address
)VALUES(
	'Greg',
	'Mason',
	'gregmason@gmail.com',
	'4684 nw tralen street'
);


INSERT INTO sales_person(
  first_name,
  last_name,
  email,
  address
)VALUES(
	'Alexa',
	'Gray',
	'alexagray@gmail.com',
	'7649 nw ditrots street'
);


INSERT INTO sales_person(
  first_name,
  last_name,
  email,
  address
)VALUES(
	'Stacy',
	'Clayson',
	'stacyclayson@gmail.com',
	'8864 nw piston street'
);



SELECT *
FROM sales_person



INSERT INTO car(
	C_type,
  C_color,
  C_year,
  C_make,
  C_is_serviced
)VALUES(
	'BMW',
	'red',
	'2024',
	'330I',
	false
	
);


INSERT INTO car(
	C_type,
  	C_color,
  	C_year,
  	C_make,
  	C_is_serviced
)VALUES(
	'BMW',
	'white',
	'2024',
	'340I',
	false
	
);

INSERT INTO car(
	C_type,
  	C_color,
  	C_year,
  	C_make,
  	C_is_serviced
)VALUES(
	'BMW',
	'charcole-gray',
	'2024',
	'340I',
	false
	
);

INSERT INTO car(
	C_type,
  	C_color,
  	C_year,
  	C_make,
  	C_is_serviced
)VALUES(
	'BMW',
	'Black',
	'2024',
	'm3',
	false
	
);

SELECT *
FROM car

INSERT INTO mechanic(
	first_name,
    last_name,
    address
)VALUES(
	'Bruce',
	'Main',
	'2124 nw mars street'
);


INSERT INTO mechanic(
	first_name,
    last_name,
    address
)VALUES(
	'Paul',
	'Mist',
	'2956 nw jupiter street'
);


INSERT INTO mechanic(
	first_name,
    last_name,
    address
)VALUES(
	'Florence',
	'Sonder',
	'3684 nw Uranus street'
);


INSERT INTO mechanic(
	first_name,
    last_name,
    address
)VALUES(
	'Kelly',
	'Flan',
	'3364 nw Pluto street'
);

SELECT *
FROM mechanic


INSERT INTO parts(
	P_name,
    P_cost,
    P_quantity
)VALUES(
	'motor',
	340.00,
	1
);

INSERT INTO parts(
	P_name,
    P_cost,
    P_quantity
)VALUES(
	'Head',
	140.00,
	1
);

INSERT INTO parts(
	P_name,
    P_cost,
    P_quantity
)VALUES(
	'spark plug',
	30.00,
	1
);

INSERT INTO parts(
	P_name,
    P_cost,
    P_quantity
)VALUES(
	'wheels',
	220.00,
	4
);

INSERT INTO sales_invoice(
	tax,
	subtotal,
	Total,
	payment_type
)VALUES(
	40.00,
	340.00,
	380.00,
	'cash'
);

INSERT INTO sales_invoice(
	tax,
	subtotal,
	Total,
	payment_type
)VALUES(
	50.00,
	390.00,
	440.00,
	'cash'
);

INSERT INTO sales_invoice(
	tax,
	subtotal,
	Total,
	payment_type
)VALUES(
	80.00,
	530.00,
	610.00,
	'card'
);

INSERT INTO sales_invoice(
	tax,
	subtotal,
	Total,
	payment_type
)VALUES(
	100.00,
	700.00,
	800.00,
	'card'
);

SELECT *
FROM sales_invoice

INSERT INTO service_invoice(
	S_time,
	S_date,
	S_cost
)VALUES(
	'08:56:00',
	'2023-12-09',
	380.00
);

INSERT INTO service_invoice(
	S_time,
	S_date,
	S_cost
)VALUES(
	'07:36:00',
	'2023-10-10',
	560.00
);

INSERT INTO service_invoice(
	S_time,
	S_date,
	S_cost
)VALUES(
	'05:26:00',
	'2023-07-04',
	720.00
);

INSERT INTO service_invoice(
	S_time,
	S_date,
	S_cost
)VALUES(
	'05:16:00',
	'2023-04-06',
	810.00
);
SELECT *
FROM service_invoice