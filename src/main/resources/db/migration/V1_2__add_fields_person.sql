-- alter table person

ALTER TABLE person ADD COLUMN email text not null unique;
ALTER TABLE person ADD COLUMN document text not null;
