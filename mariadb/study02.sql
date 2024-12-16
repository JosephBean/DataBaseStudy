-- Active: 1734316966268@@127.0.0.1@3306@edu

show tables;

-- DDL
create table t1 (
    col1 int,
    col2 VARCHAR(10)
);


-- DML
INSERT into t1 (col1) value (1);

select * from t1;