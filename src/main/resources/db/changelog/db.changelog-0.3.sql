--liquibase formatted sql
--changeset developer_one:change_name_type_to_varchar
ALTER TABLE users
ALTER COLUMN name TYPE VARCHAR;
--rollback ALTER TABLE users
--rollback ALTER COLUMN name TYPE INT using (name::INT);