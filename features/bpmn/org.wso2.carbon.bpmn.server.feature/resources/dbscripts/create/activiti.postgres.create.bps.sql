create table ACT_BPS_SUBSTITUTES (
    USER varchar(255) not null,
    SUBSTITUTE varchar(255) not null,
    SUBSTITUTION_START timestamp not null,
    SUBSTITUTION_END timestamp null,
    ENABLED smallint default 1,
    CREATED timestamp,
    UPDATED timestamp,
    TRANSITIVE_SUBSTITUTE varchar(255) null,
    TENANT_ID integer NOT NULL,
    primary key (USER, TENANT_ID)
);