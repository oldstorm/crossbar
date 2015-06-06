CREATE ROLE crossbar LOGIN INHERIT;

ALTER ROLE crossbar ENCRYPTED PASSWORD 'crossbar';

CREATE SCHEMA crossbar AUTHORIZATION crossbar;

GRANT USAGE ON SCHEMA crossbar TO public;