CREATE TABLE service_invoice (
  service_invoice_id SERIAL,
  service_mechanic_id SERIAL,
  S_time TIME,
  S_date DATE,
  S_cost NUMERIC,
  PRIMARY KEY (service_invoice_id)
);

CREATE TABLE sales_person (
  sales_person_id serial,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  email VARCHAR(40),
  address VARCHAR(40),
  PRIMARY KEY (sales_person_id)
);

CREATE TABLE customer (
  customer_id serial,
  phone VARCHAR(15),
  email VARCHAR(30),
  address VARCHAR(40),
  C_state VARCHAR(30),
  zip_code VARCHAR(30),
  first_name VARCHAR(40),
  last_name VARCHAR(40),
  PRIMARY KEY (customer_id)
);


CREATE TABLE mechanic (
  mechanic_id SERIAL,
  first_name VARCHAR(40),
  last_name VARCHAR(40),
  address VARCHAR(40),
  PRIMARY KEY (mechanic_id)
);

CREATE TABLE car (
  cars_id serial,
  customer_id serial,
  sales_person_id serial,
  C_type VARCHAR(30),
  C_color VARCHAR(30),
  C_year VARCHAR(8),
  C_make VARCHAR(15),
  C_is_serviced BOOLEAN,
  PRIMARY KEY (cars_id),
    FOREIGN KEY (sales_person_id)
      REFERENCES sales_person(sales_person_id),
    FOREIGN KEY (customer_id)
      REFERENCES customer(customer_id)
);


CREATE TABLE sales_invoice (
  sales_invoice_id serial,
  customer_id serial,
  cars_id serial,
  sales_person_id serial,
  tax NUMERIC,
  subtotal NUMERIC,
  Total NUMERIC,
  payment_type VARCHAR(10),
  PRIMARY KEY (sales_invoice_id),
	FOREIGN KEY (customer_id)
      REFERENCES customer(customer_id),
    FOREIGN KEY (cars_id)
      REFERENCES car(cars_id),
	FOREIGN KEY (sales_person_id)
	REFERENCES sales_person(sales_person_id)
);


CREATE TABLE service (
  service_id serial,
  customer_id serial,
  cars_id serial,
  parts_id serial,
  PRIMARY KEY (service_id),
    FOREIGN KEY (customer_id)
      REFERENCES customer(customer_id),
    FOREIGN KEY (cars_id)
      REFERENCES car(cars_id),
	FOREIGN KEY (parts_id)
      REFERENCES parts(parts_id)
);

CREATE TABLE parts (
  parts_id serial,
  P_name VARCHAR(30),
  P_cost NUMERIC,
  P_quantity INTEGER,
  PRIMARY KEY (parts_id)
);



CREATE TABLE service_mechanic (
  service_mechanic_id SERIAL,
  service_id SERIAL,
  mechanic_id SERIAL,
	service_invoice_id SERIAL,
  PRIMARY KEY (service_mechanic_id),
    FOREIGN KEY (service_id)
      REFERENCES service(service_id),
    FOREIGN KEY (mechanic_id)
      REFERENCES mechanic(mechanic_id),
	FOREIGN KEY (service_invoice_id)
      REFERENCES service_invoice(service_invoice_id)
);