Create table users (
	id serial primary key,
	firstname character varying(50),
	lastname varchar(50),
	mobile varchar(10),
	gender char(1),
	address text ,
	city varchar(20),
	pincode integer);

---Implementation of the above query in backend is given below

CREATE TABLE IF NOT EXISTS public.products
(
    id integer NOT NULL DEFAULT nextval('products_id_seq'::regclass),
    price integer NOT NULL,
    color character varying(50) COLLATE pg_catalog."default",
    producttype character varying(50) COLLATE pg_catalog."default",
    rating numeric(3,2),
    created date,
    quantity integer,
    isavailable character(1) COLLATE pg_catalog."default",
    expirydate date,
    productname character varying(50) COLLATE pg_catalog."default",
    alias_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT products_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

