-- create table address

CREATE TABLE address (
	id bigserial not null primary key,
	address_raw text not null,
	number text,
	lat float not null,
	lng float not null,
	created timestamp not null default now() 
);