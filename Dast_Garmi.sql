create table users(
    id bigint(20) unsigned auto_increment primary key ,
    name varchar(255),
    family varchar(255),
    email varchar(50),
    password varchar(255),
    created_at datetime default CURRENT_TIMESTAMP()
);