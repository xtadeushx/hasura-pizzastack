SET check_function_bodies = false;
CREATE TABLE public.menu (
    id numeric DEFAULT random() NOT NULL,
    image text NOT NULL,
    weight numeric NOT NULL,
    title text NOT NULL,
    ingredients text NOT NULL,
    price numeric NOT NULL
);
ALTER TABLE ONLY public.menu
    ADD CONSTRAINT menu_pkey PRIMARY KEY (id);
