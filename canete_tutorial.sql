PGDMP                         w            d9nnvo89dmmkgf     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1807159    d9nnvo89dmmkgf    DATABASE     �   CREATE DATABASE d9nnvo89dmmkgf WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d9nnvo89dmmkgf;
                qubsyhaemstecr    false            �           0    0    DATABASE d9nnvo89dmmkgf    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE d9nnvo89dmmkgf FROM PUBLIC;
                   qubsyhaemstecr    false    3831            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO qubsyhaemstecr;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   qubsyhaemstecr    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO qubsyhaemstecr;
                   postgres    false    596            �            1259    1828054    temp    TABLE     _   CREATE TABLE public.temp (
    id integer NOT NULL,
    name character varying(20) NOT NULL
);
    DROP TABLE public.temp;
       public            qubsyhaemstecr    false            �            1259    1828945    tutorial    TABLE     >  CREATE TABLE public.tutorial (
    staffno character varying(5) NOT NULL,
    tutorname character varying(30) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(30),
    appdate character varying(20) NOT NULL,
    apptime numeric(4,2) NOT NULL,
    tutorialno character varying(3)
);
    DROP TABLE public.tutorial;
       public            qubsyhaemstecr    false            �          0    1828054    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          qubsyhaemstecr    false    196   �
       �          0    1828945    tutorial 
   TABLE DATA           h   COPY public.tutorial (staffno, tutorname, tuteeno, tuteename, appdate, apptime, tutorialno) FROM stdin;
    public          qubsyhaemstecr    false    197   �
       �      x������ � �      �   �  x��T�n�@|^�� b�8v���gY�9�qH��1�/�ҿ�7��z[q]CҪ<bfg��!�6�,.6K��ϗ���<���6�0����(Mb�1޿�+�vl��.}GwR�8=&V���vi��	��ZĠq�����vk��	lx\>>�W~�������ȄJD>k��=?~p8�!�X�x�������}-2Hh1����'���\����&���ba4pDJ�Ăi�|�2��^�w]�簴ؽ���r�*��&��D�?=�ȿ��ebtRw�L.��-d��X=�Q)�)jqg�8�Q�ƨ}�d��X��M�Giz��
�bW
n3ƛ��w8�k�����e��aq80)ҝKH�D���m��q1_¤�m� �j�-_���Q�3*z:P�B&-�4�yC6{)���C�\��5K�Y�#��z&Ad#Q�\��Htͼ���rc(zL*�D0�*�ʏ�:��R�cmݍ�c:������c�C��P&���"T�\�����v,F��;cCZ܂h���c/�AeA,�cZ�tٰi���M�&n��/��U�1D)���3�:0Yr��-�JU$%��H��I�Տ�J���c�iRGrY�C�Z�ެdи�m�i�n����s/�c%u�"�ψܷN���G��e�sk�����a��/�N��0���     