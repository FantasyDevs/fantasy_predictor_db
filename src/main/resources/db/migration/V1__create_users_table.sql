CREATE SEQUENCE users_user_id_seq
START WITH 1
INCREMENT BY 1
NO MINVALUE
NO MAXVALUE
CACHE 1;

CREATE TABLE users (
  user_id integer DEFAULT nextval(('users_user_id_seq'::text)::regclass) NOT NULL,
  login character varying(50),
  password character varying(255),
  creation_date timestamp without time zone DEFAULT now() NOT NULL
);