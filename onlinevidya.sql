PGDMP     -                     z            onlinevidya    14.4    14.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16439    onlinevidya    DATABASE     g   CREATE DATABASE onlinevidya WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE onlinevidya;
                postgres    false            �            1259    16441    students    TABLE     �   CREATE TABLE public.students (
    sno bigint NOT NULL,
    "Name" character varying NOT NULL,
    "Phone" bigint NOT NULL,
    email character varying NOT NULL,
    course character varying NOT NULL
);
    DROP TABLE public.students;
       public         heap    postgres    false            �            1259    16440    students_sno_seq    SEQUENCE     y   CREATE SEQUENCE public.students_sno_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.students_sno_seq;
       public          postgres    false    210            �           0    0    students_sno_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.students_sno_seq OWNED BY public.students.sno;
          public          postgres    false    209            \           2604    16444    students sno    DEFAULT     l   ALTER TABLE ONLY public.students ALTER COLUMN sno SET DEFAULT nextval('public.students_sno_seq'::regclass);
 ;   ALTER TABLE public.students ALTER COLUMN sno DROP DEFAULT;
       public          postgres    false    210    209    210            �          0    16441    students 
   TABLE DATA           G   COPY public.students (sno, "Name", "Phone", email, course) FROM stdin;
    public          postgres    false    210   �
       �           0    0    students_sno_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.students_sno_seq', 1, false);
          public          postgres    false    209            ^           2606    16448    students students_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.students
    ADD CONSTRAINT students_pkey PRIMARY KEY (sno);
 @   ALTER TABLE ONLY public.students DROP CONSTRAINT students_pkey;
       public            postgres    false    210            �   J   x�3�t�,O�N,R��,J,�40�40176���@dMM�s3s���s9�S�RR�Rs�rS�J�b���� f�<     