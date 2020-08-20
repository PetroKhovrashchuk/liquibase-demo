--liquibase formatted sql
--changeset developer_one:create-users-table
CREATE TABLE users(
  id INT NOT NULL,
  name INT
);
--rollback DROP TABLE
--rollback users