PGDMP     1    4    
            w         
   pet_django    10.9    10.9 
    "           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            #           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            $           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �            1259    16566    petcodes_animals    TABLE       CREATE TABLE public.petcodes_animals (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description text NOT NULL,
    age integer NOT NULL,
    color character varying(255) NOT NULL,
    gender character varying(1) NOT NULL,
    specie character varying(225) NOT NULL,
    size character varying(225) NOT NULL,
    category character varying(225) NOT NULL,
    location character varying(255) NOT NULL,
    city character varying(255) NOT NULL,
    state character varying(255) NOT NULL
);
 $   DROP TABLE public.petcodes_animals;
       public         nineth    false            �            1259    16564    petcodes_animals_id_seq    SEQUENCE     �   CREATE SEQUENCE public.petcodes_animals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.petcodes_animals_id_seq;
       public       nineth    false    216            %           0    0    petcodes_animals_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.petcodes_animals_id_seq OWNED BY public.petcodes_animals.id;
            public       nineth    false    215            �
           2604    16569    petcodes_animals id    DEFAULT     z   ALTER TABLE ONLY public.petcodes_animals ALTER COLUMN id SET DEFAULT nextval('public.petcodes_animals_id_seq'::regclass);
 B   ALTER TABLE public.petcodes_animals ALTER COLUMN id DROP DEFAULT;
       public       nineth    false    215    216    216                      0    16566    petcodes_animals 
   TABLE DATA               �   COPY public.petcodes_animals (id, name, description, age, color, gender, specie, size, category, location, city, state) FROM stdin;
    public       nineth    false    216   �       &           0    0    petcodes_animals_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.petcodes_animals_id_seq', 2, true);
            public       nineth    false    215            �
           2606    16574 &   petcodes_animals petcodes_animals_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.petcodes_animals
    ADD CONSTRAINT petcodes_animals_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.petcodes_animals DROP CONSTRAINT petcodes_animals_pkey;
       public         nineth    false    216               �   x�5�1�0D�z|��H��GBԑ�Ҍ�,J���)�G�b8��o�&�8{�L����9;FM���ȅ��`o,ߏ��28�64�7�*�e�����`κzo���Ytښ�U�����#�D���_��C?�3     