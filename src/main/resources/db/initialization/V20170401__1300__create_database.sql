select pg_terminate_backend(pid) from pg_stat_activity where datname='typer' ;

DROP DATABASE typer;

CREATE DATABASE typer WITH OWNER = postgres ENCODING = 'UTF8';

CREATE DATABASE typer
WITH OWNER = postgres
ENCODING = 'UTF8';

/*
https://www.postgresql.org/docs/9.3/static/locale.html

LC_COLLATE = 'en_US.UTF-8'
LC_CTYPE = 'en_US.UTF-8' ;
*/