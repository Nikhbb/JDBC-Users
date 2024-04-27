
-- БАЗА ДАНИХ
-- БД створюємо через візуальний інструмент MySQL Workbench.
CREATE DATABASE demo_db;


-- ТАБЛИЦІ
-- створюємо через візуальний інструмент MySQL Workbench.
CREATE TABLE IF NOT EXISTS users
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  email VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);

