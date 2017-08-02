-- 
-- PostgreSQL Database: rlabs_flyway_mvn (UTF-8)
-- Initial SQL Script
--

-- person table
CREATE TABLE person (
    id bigserial not null primary key,
    name text not null
);
