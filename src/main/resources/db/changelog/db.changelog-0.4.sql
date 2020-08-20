--liquibase formatted sql
--changeset developer_one:change_names

UPDATE users
SET name = 'John'
WHERE id = 1;

UPDATE users
SET name = 'Mark'
WHERE id = 2;

--rollback UPDATE users
--rollback SET name = '1'
--rollback WHERE id = 1;

--rollback UPDATE users
--rollback SET name = '2'
--rollback WHERE id = 2;