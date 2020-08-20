--liquibase formatted sql
--changeset developer_one:add_users
INSERT INTO users (id, name)
VALUES (1, 1),
       (2, 2);
--rollback DELETE FROM users
--rollback WHERE id IN (1 ,2)