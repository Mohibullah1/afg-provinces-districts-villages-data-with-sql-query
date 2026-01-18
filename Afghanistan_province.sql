--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: province; Type: TABLE DATA; Schema: public; Owner: postgres
--

-- Check if the table 'province' exists and create it if not
DO $$
BEGIN
    IF NOT EXISTS (SELECT FROM pg_tables WHERE schemaname = 'public' AND tablename = 'province') THEN
        CREATE TABLE public.province (
            id SERIAL PRIMARY KEY, -- Auto-incrementing primary key
            province_local_name VARCHAR(255) UNIQUE NOT NULL, -- Unique constraint and non-null
            province_english_name VARCHAR(255) UNIQUE NOT NULL, -- Unique constraint and non-null
            status BOOLEAN NOT NULL DEFAULT true, -- Non-nullable with a default value
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Default timestamp
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Default timestamp
        );
    END IF;
END $$;

INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (1, '2024-12-30 11:48:16.275049', 'Kabul', 'کابل', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (2, '2024-12-30 11:48:16.275049', 'Kapisa', 'کاپیسا', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (3, '2024-12-30 11:48:16.275049', 'Parwan', 'پروان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (4, '2024-12-30 11:48:16.275049', 'Wardak', 'وردک', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (5, '2024-12-30 11:48:16.275049', 'Logar', 'لوگر', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (6, '2024-12-30 11:48:16.275049', 'Ghazni', 'غزنی', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (7, '2024-12-30 11:48:16.275049', 'Paktya', 'پکتیا', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (8, '2024-12-30 11:48:16.275049', 'Nangarhar', 'ننگرهار', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (9, '2024-12-30 11:48:16.275049', 'Laghman', 'لغمان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (10, '2024-12-30 11:48:16.275049', 'Kunarha', 'کنرها', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (11, '2024-12-30 11:48:16.275049', 'Badakhshan', 'بدخشان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (12, '2024-12-30 11:48:16.275049', 'Takhar', 'تخار', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (13, '2024-12-30 11:48:16.275049', 'Baghlan', 'بغلان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (14, '2024-12-30 11:48:16.275049', 'Kunduz', 'کندز', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (15, '2024-12-30 11:48:16.275049', 'Samangan', 'سمنگان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (16, '2024-12-30 11:48:16.275049', 'Balkh', 'بلخ', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (17, '2024-12-30 11:48:16.275049', 'Jawzjan', 'جوزجان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (18, '2024-12-30 11:48:16.275049', 'Faryab', 'فاریاب', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (19, '2024-12-30 11:48:16.275049', 'Badghis', 'بادغیس', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (20, '2024-12-30 11:48:16.275049', 'Herat', 'هرات', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (21, '2024-12-30 11:48:16.275049', 'Farah', 'فراه', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (22, '2024-12-30 11:48:16.275049', 'Nimroz', 'نیمروز', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (23, '2024-12-30 11:48:16.275049', 'Hilmand', 'هلمند', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (24, '2024-12-30 11:48:16.275049', 'Kandahar', 'کندهار', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (25, '2024-12-30 11:48:16.275049', 'Zabul', 'زابل', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (26, '2024-12-30 11:48:16.275049', 'Uruzgan', 'ارزگان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (27, '2024-12-30 11:48:16.275049', 'Ghor', 'غور', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (28, '2024-12-30 11:48:16.275049', 'Bamyan', 'بامیان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (29, '2024-12-30 11:48:16.275049', 'Paktika', 'پکتیکا', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (30, '2024-12-30 11:48:16.275049', 'Nuristan', 'نورستان', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (31, '2024-12-30 11:48:16.275049', 'SariPul', 'سرپل', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (32, '2024-12-30 11:48:16.275049', 'Khost', 'خوست', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (33, '2024-12-30 11:48:16.275049', 'Panjsher', 'پنجشير', true, '2024-12-30 11:48:16.275049');
INSERT INTO public.province (id, created_at, province_english_name, province_local_name, status, updated_at) VALUES (34, '2024-12-30 11:48:16.275049', 'Daykundi', 'دایکندی', true, '2024-12-30 11:48:16.275049');


--
-- Name: province_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.province_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

