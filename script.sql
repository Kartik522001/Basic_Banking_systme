create table transaction
(
    sno      int(3) auto_increment
        primary key,
    sender   text                                 not null,
    receiver text                                 not null,
    balance  int(8)                               not null,
    datetime datetime default current_timestamp() not null
)
    collate = utf8_bin;

create table users
(
    id      int(3) auto_increment
        primary key,
    name    text        not null,
    email   varchar(30) not null,
    balance int(8)      not null
)
    collate = utf8_bin;


