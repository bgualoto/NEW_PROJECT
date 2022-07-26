--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.21
-- Dumped by pg_dump version 9.6.21

-- Started on 2022-07-25 22:46:38

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
-- TOC entry 1 (class 3079 OID 12387)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2130 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 185 (class 1259 OID 24582)
-- Name: diccionario2; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.diccionario2 (
    id numeric(100,0),
    kichwa character varying(100),
    "español" character varying(100),
    significado1 character varying(100),
    significado2 character varying(100),
    significado3 character varying(100),
    significado4 character varying(100),
    etiquetas character varying(100)
);


ALTER TABLE public.diccionario2 OWNER TO postgres;

--
-- TOC entry 186 (class 1259 OID 24589)
-- Name: morfemas; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.morfemas (
    morfemas character varying(50)
);


ALTER TABLE public.morfemas OWNER TO postgres;

--
-- TOC entry 2121 (class 0 OID 24582)
-- Dependencies: 185
-- Data for Name: diccionario2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.diccionario2 (id, kichwa, "español", significado1, significado2, significado3, significado4, etiquetas) FROM stdin;
1	Abya yala	Continente americano	\N	\N	\N	\N	neutral
2	Abyalami chawchuri rikurimanta	Racismo en América	\N	\N	\N	\N	negative
3	ALLPAPI TIYASHKAKUNA	ACCIDENTES GEOGRAFICOS	\N	\N	\N	\N	negative
4	wayku	Acequia	\N	\N	\N	\N	positive
5	ñawpa kawsakkuna kitsil	Antepasados	\N	\N	\N	\N	positive
6	Achachilasa	Antepasados	\N	\N	\N	\N	positive
7	Achik	Claro- luz	\N	\N	\N	\N	positive
8	Achik mama	Madrina	\N	\N	\N	\N	neutral
9	Achik wawa	Ahijado	\N	ahijada	\N	\N	neutral
10	Achik yaya	Padrino	\N	\N	\N	\N	positive
11	achik tayta	Padrino	\N	\N	\N	\N	positive
12	Achiksamaytu	Ozono	\N	\N	\N	\N	neutral
13	Achikshumaytu	Ozono	\N	\N	\N	\N	neutral
14	Achikyachina	Aclarar	\N	\N	\N	\N	negative
15	Achikyana	Aclarar	\N	\N	\N	\N	negative
16	Achka	mucho	\N	\N	\N	\N	negative
17	Achkak	Suficiente	\N	\N	\N	\N	negative
18	Ahak	Ofensor	\N	\N	\N	\N	negative
19	Ahay	Ofender	\N	ofensa	\N	\N	negative
20	Akapi	Cebada	\N	\N	\N	\N	neutral
21	Akcha	Pelo	\N	cabello	\N	\N	neutral
22	Akcha kara	Cuero cabelludo	\N	\N	\N	\N	neutral
23	Akllashka chani	Muestra Estadística	\N	\N	\N	\N	neutral
24	Akllawarmi	Virgen	\N	\N	\N	\N	positive
25	Akllay	escoger	\N	\N	\N	\N	neutral
26	Akna	Ceremonia	\N	\N	\N	\N	neutral
27	Akukutinchik	Múltiplo del gramo	\N	\N	\N	\N	neutral
28	Akuna	Masticar	\N	\N	\N	\N	negative
29	Akuy	Vil	\N	\N	\N	\N	negative
30	Alakay	Alcanzar	\N	\N	\N	\N	neutral
31	Alapana	pegar	\N	adherir	\N	\N	positive
32	Alaparina	Apegarse	\N	aferrarse	\N	\N	negative
33	Allana	Excavar	\N	\N	\N	\N	neutral
34	Allawka	Derecha mano	\N	\N	\N	\N	neutral
35	alliman	Derecho	\N	\N	\N	\N	positive
36	Alli	Bien	\N	bueno	\N	\N	positive
37	Alli maki	Mano derecha	\N	\N	\N	\N	positive
38	Allichi	adorno	\N	\N	\N	\N	positive
39	Allichina	Arreglar	\N	\N	\N	\N	positive
40	Allichiy	Arreglar	\N	\N	\N	\N	positive
41	Allikachina	Gustar	\N	\N	\N	\N	positive
42	Allikay	Salud	\N	Beneficio	\N	\N	positive
43	Allikillkay	Ortografía	\N	\N	\N	\N	neutral
44	Allimanta	despacio	\N	de buena manera	\N	\N	positive
45	Allimikuy	Nutrición	\N	\N	\N	\N	positive
46	Allin	Magnifico	\N	\N	\N	\N	positive
47	Alliyana	Sanar	\N	curar	\N	\N	positive
48	Alliyay	Recuperar la salud	\N	\N	\N	\N	positive
49	Allku	Perro	\N	\N	\N	\N	neutral
50	Allpa	Tierra	\N	suelo	\N	\N	neutral
51	Allpa kara	Corteza terrestre	\N	\N	\N	\N	neutral
52	Allpa khiwa	Hierba rastrera	\N	\N	\N	\N	neutral
53	Allpachawpipacha muyuy	Línea ecuatorial	\N	\N	\N	\N	neutral
54	Allpachinkari	Erosión	\N	\N	\N	\N	negative
55	Allpachinkariy	Erosión	\N	\N	\N	\N	negative
56	Allpachukchuy	Temblor	\N	\N	\N	\N	negative
57	Allpakamay saywachi	Geografía política	\N	\N	\N	\N	neutral
58	Allpakutik	Movimiento de nutación	\N	\N	\N	\N	positive
59	Allpamama chaska	Planeta tierra	\N	\N	\N	\N	neutral
60	Allpamamakamay	Geografía	\N	\N	\N	\N	neutral
61	Allpamamapi rikuchi	Ubicación Geográfica	\N	\N	\N	\N	neutral
62	Allpampay	Superficie de la tierra	\N	\N	\N	\N	neutral
63	Allpamuyuy	Movimiento de traslación	\N	\N	\N	\N	positive
64	Allpanpa	Superficial	\N	\N	\N	\N	neutral
65	Allpapacha	Continente	\N	\N	\N	\N	neutral
66	Allpapachakak	Natural	\N	\N	\N	\N	positive
67	Allpapachapampa	Superficie de la tierra	\N	\N	\N	\N	neutral
68	Allpapachapi tiyak chalwakuna	Recursos Ictiológicos	\N	\N	\N	\N	neutral
69	Allpapachapi tiyak chukikuna	Recursos Mineros	\N	\N	\N	\N	positive
70	Allpapachapi tiyak yakukuna	Recursos hidrográfico	\N	\N	\N	\N	positive
71	Allpapachapi tiyak yurakuna	Recursos Forestales	\N	\N	\N	\N	positive
72	Allpapachapi tiyakuna	Recursos naturales	\N	\N	\N	\N	positive
73	Allpapiruruy	Movimiento de rotación	\N	\N	\N	\N	positive
74	Allparantikillka	Escritura	\N	\N	\N	\N	positive
75	Allpashuyu	Mapa	\N	\N	\N	\N	neutral
76	Allpashuyukamay	Cartografía	\N	\N	\N	\N	neutral
77	Allpawaklliyay	Erosión	\N	\N	\N	\N	negative
78	Allpawira	Petróleo	\N	\N	\N	\N	negative
79	Wisisi	Petróleo	\N	\N	\N	\N	negative
80	Allpawku	Subterráneo	\N	\N	\N	\N	neutral
81	Allpañan	Vía terrestre	\N	\N	\N	\N	neutral
82	Allpañutuchina	Desterronar	\N	\N	\N	\N	negative
83	Almut	Almud 25 lib	\N	\N	\N	\N	positive
84	Ama llulla	Honestidad	\N	\N	\N	\N	positive
85	Amapuna	Traer	\N	\N	\N	\N	neutral
86	Amaru	Serpiente	\N	\N	\N	\N	neutral
87	Amawta	Científico	\N	\N	\N	\N	positive
88	Amawta yachay	Contenido científico	\N	\N	\N	\N	positive
89	Amawtay	Ciencia	\N	\N	\N	\N	positive
90	Amañana	Adaptar	\N	\N	\N	\N	neutral
91	yacharina	Adaptar	\N	\N	\N	\N	neutral
92	Amañarina	Adaptarse	\N	\N	\N	\N	neutral
93	Amañariy	Adaptación	\N	\N	\N	\N	neutral
94	Amita	sopa	\N	\N	\N	\N	positive
95	Ampana	Bostezar	\N	\N	\N	\N	neutral
96	Amsa	Opaco	\N	\N	\N	\N	negative
97	Amsayana	Ocultar el sol	\N	\N	\N	\N	negative
98	Amukay	Suavidad	\N	\N	\N	\N	positive
99	Amulliy	Poner algo en la boca	\N	\N	\N	\N	neutral
100	Ana	Lunar	\N	\N	\N	\N	neutral
101	Anaku	Falda	\N	\N	\N	\N	neutral
102	ñawpa kawsakkuna	Antepasados	\N	\N	\N	\N	positive
103	Anchachilasa	Antepasados	\N	\N	\N	\N	positive
104	Anchakuyay	Pasión de vehemencia amorosa	\N	\N	\N	\N	neutral
105	Anchallpa	Globo Terráqueo	\N	\N	\N	\N	neutral
106	Anchallpakamay	Geopolítica	\N	\N	\N	\N	positive
107	Anchayupay	Importancia	\N	\N	\N	\N	positive
108	Anchuchina	Quitar	\N	sustraer	\N	\N	negative
109	Anchuchiy	Quitar	\N	\N	\N	\N	negative
110	Anchuna	Irse de casa	\N	moverse de sitio	\N	\N	positive
111	Anchuriy	retirarse	\N	\N	\N	\N	neutral
112	Anchuy	retirada	\N	\N	\N	\N	neutral
113	Anka	Gallinazo	\N	\N	\N	\N	negative
114	Ankana	Volar	\N	\N	\N	\N	positive
115	Ankas	Azul	\N	\N	\N	\N	neutral
116	ANKAS TAPA WARA	blue jean	\N	\N	\N	\N	neutral
117	Ankay	ceremonial	\N	\N	\N	\N	neutral
118	Ankichik	Radio emisor	\N	\N	\N	\N	positive
119	Ankiyachik	Radio receptor	\N	\N	\N	\N	positive
120	Anku	Vena	\N	arteria	\N	\N	neutral
121	Ankuyana	Marchitarse envejecer	\N	\N	\N	\N	negative
122	Anta	Metal	\N	\N	\N	\N	neutral
123	Antaki	Plomo	\N	\N	\N	\N	neutral
124	Antakullki	Monedas	\N	\N	\N	\N	neutral
125	Antanikik	Computadora	\N	\N	\N	\N	positive
126	Antanikik chaski	Correo Electrónico	\N	\N	\N	\N	neutral
127	Antapachachik	Reloj mecánico	\N	\N	\N	\N	neutral
128	Antawa	Coche	\N	carro	\N	\N	neutral
129	Antayari	Radio	\N	\N	\N	\N	neutral
130	Antayay	Metalúrgico	\N	\N	\N	\N	neutral
131	Antisuyu	Región Amazónica	\N	\N	\N	\N	neutral
132	Apana	Llevar	\N	\N	\N	\N	neutral
133	Apanakuy	Llevarse	\N	relacionarse	\N	\N	positive
134	Apankara	Cáncer enfermedad	\N	\N	\N	\N	negative
135	Apankura	Cáncer signo	\N	\N	\N	\N	neutral
136	Aparikanta	Medios de transporte	\N	\N	\N	\N	positive
137	Aparina	Cargar	\N	\N	\N	\N	neutral
138	Apariykancha	Medios de transporte	\N	\N	\N	\N	neutral
139	Apay	guiar	\N	conducir	\N	\N	positive
140	Api	colada	\N	mazamorra	\N	\N	neutral
141	Apuk	ancestros	\N	\N	\N	\N	neutral
142	Apuk	Líder	\N	Autoridad	\N	\N	positive
143	Apukkuna	Autoridades	\N	\N	\N	\N	positive
144	Apukkuna tantatripacha	Período de Integración	\N	\N	\N	\N	neutral
145	Apuktukushka	Emperador	\N	\N	\N	\N	positive
146	Apunchik	Dios	\N	\N	\N	\N	positive
147	Apunchikamay	Religión	\N	\N	\N	\N	positive
148	Apunchikwasi	Iglesia	\N	\N	\N	\N	neutral
149	Apuskachak	soberbio	\N	\N	\N	\N	negative
150	Apyayala	Continente americano	\N	\N	\N	\N	positive
151	Apyayalapi chawchuri rikurimanta	Racismo en América	\N	\N	\N	\N	negative
152	apyu	caballo	\N	\N	\N	\N	neutral
153	Arawik	Poeta	\N	\N	\N	\N	positive
154	Thiyu / illul	Arena	\N	\N	\N	\N	neutral
155	Arina	Estrenar	\N	\N	\N	\N	neutral
156	Arinichina	Convencer	\N	\N	\N	\N	positive
157	Arinina	Acceder	\N	consentir	\N	\N	positive
158	arininakuy	acuerdo	\N	tratado	\N	\N	neutral
159	Armana	Bañar	\N	\N	\N	\N	positive
160	Ashanka	Canasto	\N	\N	\N	\N	neutral
161	Ashankayrumpa	Básquet	\N	\N	\N	\N	neutral
162	Ashnana	Oler	\N	\N	\N	\N	neutral
163	Ashtarina	Mobilizarse	\N	transportarse	moverse	\N	positive
164	Asichik	hazme reír	\N	\N	\N	\N	negative
165	Asichisiki	Chistoso	\N	\N	\N	\N	positive
166	Asina	Reír	\N	\N	\N	\N	positive
167	Asinayay	chistoso	\N	que causa risa	\N	\N	positive
168	Asipayak	Burlón	\N	\N	\N	\N	negative
169	Aspi	Guión	\N	\N	\N	\N	neutral
170	Aspina	rascar	\N	subrayar	\N	\N	neutral
171	Atallpa	Gallina	\N	\N	\N	\N	negative
172	Atam	Parásito	\N	\N	\N	\N	negative
173	Ataw	Jóvenes	\N	\N	\N	\N	neutral
174	Atawchay	Fortuna	\N	\N	\N	\N	positive
175	Atawchayuk	Afortunado	\N	\N	\N	\N	positive
176	Atina	Vencer	\N	\N	\N	\N	positive
177	Atipay	Conquista	\N	\N	\N	\N	positive
178	Atiy	Poder	\N	\N	\N	\N	positive
179	Atsiyana	Estornudar	\N	\N	\N	\N	neutral
180	Atuk	Lobo	\N	\N	\N	\N	neutral
181	Atukamay	Industria	\N	\N	\N	\N	negative
182	Atukay	Industria	\N	\N	\N	\N	negative
183	Atukayashka pukuy	Producción industrial	\N	\N	\N	\N	positive
184	Atyak	Babosa	\N	\N	\N	\N	neutral
185	Awaki	Lunes	\N	\N	\N	\N	neutral
186	AWAKI puncha	Lunes	\N	\N	\N	\N	neutral
187	Awana	Tejer	\N	\N	\N	\N	neutral
188	Awayllamkay	Obraje	\N	\N	\N	\N	positive
189	Awika	Variedad	\N	\N	\N	\N	positive
190	Awka	Militar	\N	soldado	\N	\N	neutral
191	Awkakancha	Ejército	\N	\N	\N	\N	neutral
192	Awkarik puncha	Martes	\N	\N	\N	\N	neutral
193	Awkaruna	pagano	\N	\N	\N	\N	negative
194	Awkawasi	Cuartel	\N	\N	\N	\N	positive
195	Awki	Principe- noble	\N	\N	\N	\N	positive
196	Aya Uma	Personaje mitologico que lidera el inti raymi	\N	materializacion de las energias de la Pacha Mama	\N	\N	neutral
197	aycha	carne	\N	\N	\N	\N	neutral
198	ukku	Carne	\N	cuerpo	\N	\N	neutral
199	Ayllu	Familia	\N	\N	\N	\N	positive
200	Ayllu chariy	Poseer familia	\N	\N	\N	\N	positive
201	Ayllu shuti	Apellidos Antroponimio	\N	\N	\N	\N	neutral
202	Ayllullanikipushak	Monarquía	\N	\N	\N	\N	negative
203	Ayllumallki	Arbol genealógico	\N	\N	\N	\N	positive
204	Ayllunikiyashka	Grados de afinidad	\N	\N	\N	\N	neutral
205	Aymuray	Mayo	\N	\N	\N	\N	neutral
206	AYMURAY killa	Mayo	\N	\N	\N	\N	neutral
207	aynikuy	Participación	\N	\N	\N	\N	positive
208	Aynina	Convivir	\N	\N	\N	\N	positive
209	Ayninakuy	Participativa	\N	\N	\N	\N	positive
210	Ayriwa	Abril	\N	\N	\N	\N	neutral
211	AYRIWA killa	Abril	\N	\N	\N	\N	neutral
212	Aysana	Halar	\N	cosechar	\N	\N	positive
213	aysana	Arrastrar	\N	\N	\N	\N	negative
214	Ayñi	arma	\N	\N	\N	\N	negative
215	Añaki	Bacteria	\N	\N	\N	\N	negative
216	Añanku	Hormiga	\N	\N	\N	\N	neutral
217	Añas	Zorro	\N	\N	\N	\N	neutral
218	Añaw	Virus	\N	\N	\N	\N	negative
219	Chachina	Masticar	\N	\N	\N	\N	neutral
220	Chakana	Cruzar	\N	\N	\N	\N	neutral
221	Chakariy	Cruzamiento	\N	\N	\N	\N	neutral
222	Mushukyay	Cruzamiento	\N	\N	\N	\N	neutral
223	Chakata tullu	Clavícula	\N	\N	\N	\N	neutral
224	Chakcha	Alabanza	\N	\N	\N	\N	positive
225	Chaki	Pie	\N	\N	\N	\N	neutral
226	Chaki ruka	Dedo del pie	\N	\N	\N	\N	neutral
227	Chaki sillu	Uña del dedo del pie	\N	\N	\N	\N	neutral
228	Chaki uku	Planta del pie	\N	\N	\N	\N	neutral
229	Chaki washa	Talon	\N	\N	\N	\N	neutral
230	Chakichina	Secar	\N	\N	\N	\N	neutral
231	Chakina	secar	\N	\N	\N	\N	neutral
232	Chakishka	seco	\N	\N	\N	\N	negative
233	Chakishkapacha	Sequía	\N	\N	\N	\N	negative
234	Chakllamanyachi	Paralelogramo	\N	\N	\N	\N	neutral
235	Chaklli	Quìmico	\N	\N	\N	\N	neutral
236	Chakllisinchi	Química	\N	\N	\N	\N	neutral
237	Chakra	Sementera	\N	\N	\N	\N	neutral
238	Chakrakamay	Agricultura	\N	agrícola	\N	\N	positive
239	Allpa llankay	Agricultura	\N	\N	\N	\N	positive
240	Chakrakamay	Agricultura	\N	\N	\N	\N	positive
241	Chakrana	Cultivar	\N	\N	\N	\N	positive
242	Chakrawiwakamay	Agropecuaria	\N	\N	\N	\N	neutral
243	Chakru	Mixto	\N	combinado	\N	\N	neutral
244	Chakruy	Composición	\N	\N	\N	\N	neutral
245	Challay	Rito	\N	\N	\N	\N	neutral
246	Wilkay	Rito	\N	\N	\N	\N	neutral
247	hawkay	Rito	\N	\N	\N	\N	neutral
248	Challwa	Pez	\N	\N	\N	\N	neutral
249	Challwa kapina	pescar	\N	\N	\N	\N	neutral
250	Challwakamay	Pesca	\N	pesquera	ictiología	\N	neutral
251	Chani	Valor	\N	\N	\N	\N	neutral
252	kuska	Lugar turístico	\N	\N	\N	\N	positive
253	Chanichina	Valorar	\N	\N	\N	\N	neutral
254	Chanikuna	Datos	\N	\N	\N	\N	neutral
255	Chanina	Valorar	\N	\N	\N	\N	neutral
256	Chaniyay	Valencia	\N	\N	\N	\N	neutral
257	CHANIYUK	Caro	\N	de valor en dinero	\N	\N	negative
258	Chanka	Pierna	\N	\N	\N	\N	neutral
259	Chantasu	Llama	\N	\N	\N	\N	neutral
260	Chapak	Policía	\N	\N	\N	\N	neutral
261	Chapak kamaypaktachi	Intendencia de policía	\N	\N	\N	\N	neutral
262	Chapak kamaypaktachi puhak	Comando provincia de policía	\N	\N	\N	\N	neutral
263	Chapana	Vigilar	\N	\N	\N	\N	positive
264	Chapuna	mezclar	\N	\N	\N	\N	neutral
265	Chapuri	Composición	\N	\N	\N	\N	neutral
266	Chapuriy	Combinación	\N	\N	\N	\N	neutral
267	Charik	Rico	\N	\N	\N	\N	positive
268	Charikyana	Enriquecer	\N	ganar dinero	acumularse	\N	positive
269	Charina	Tener	\N	\N	\N	\N	positive
270	Charinayay	Tesoro	\N	\N	\N	\N	positive
271	Charirashka rumpa	Balón Sostenido	\N	\N	\N	\N	neutral
272	Charirashka yasiy	Balón Sostenido	\N	\N	\N	\N	neutral
273	Charishkata killkakamachiy	Registro de la propiedad	\N	\N	\N	\N	neutral
274	Chashnalla	Solamente asi o de esa manera.	\N	\N	\N	\N	neutral
275	CHASKA puncha	Viernes	\N	\N	\N	\N	neutral
276	Chaska rikuchik	Telescopio	\N	\N	\N	\N	neutral
277	Chaskakancha	Constelación	\N	\N	\N	\N	neutral
278	Chaskancha	Constelación	\N	\N	\N	\N	neutral
279	CHASKI SHUYULLI	Sello postal	\N	Timbre postal	\N	\N	neutral
280	Chaskichik	Recibo	\N	\N	\N	\N	neutral
281	Chaskik	Relevo	\N	\N	\N	\N	neutral
282	CHASKILLI	Buzón de correo	\N	casillero de correo	\N	\N	neutral
283	Chaskina	Recibir	\N	\N	\N	\N	neutral
284	Chaskinancha	Codominio	\N	\N	\N	\N	neutral
285	Chawa	Crudo	\N	\N	\N	\N	negative
286	Chawar	Cabuya	\N	Penco	\N	\N	neutral
287	Chawcha	Delicado	\N	fecundo	rápido de madurar	\N	positive
288	Chawchuy	Origen	\N	\N	\N	\N	neutral
289	Chawpi	Medio	\N	mitad	\N	\N	neutral
290	Chawpi kawsaypacha makanakuy	Guerra medieval	\N	\N	\N	\N	neutral
291	Chawpi pukcha	Medio quintal	\N	\N	\N	\N	neutral
292	Chawpi puncha	Medio día	\N	\N	\N	\N	neutral
293	Chawpi tuta	Media noche	\N	\N	\N	\N	neutral
294	Chawpi wata	Medio año	\N	\N	\N	\N	neutral
295	Chawpi yachay	Segundo Nivel de Educación Media	\N	\N	\N	\N	neutral
296	Chawpihanika	Media fanega	\N	120	\N	\N	neutral
297	Chawpikakuna	Medios	\N	\N	\N	\N	neutral
298	Chawpikuska	Semirrecta	\N	\N	\N	\N	neutral
299	Chawpikutirik	Media geométrica	\N	\N	\N	\N	neutral
300	rakina	Partir	\N	\N	\N	\N	neutral
301	Chawpina	Partir	\N	\N	\N	\N	neutral
302	Chawpipampa	Semiplano	\N	\N	\N	\N	neutral
303	Chawpisuyu	Región central	\N	\N	\N	\N	neutral
304	Chawpiyak	Media aritmética	\N	\N	\N	\N	neutral
305	Chawpiyak chanikuna	Medidas de tendencia central	\N	\N	\N	\N	neutral
306	Chawpiyamuk	Mediana	\N	\N	\N	\N	neutral
307	Chawra	Combustible	\N	\N	\N	\N	positive
308	Chayana	Llegar	\N	\N	\N	\N	negative
309	Chayllatak	Sinónimo	\N	\N	\N	\N	neutral
310	Chayman	Directo	\N	\N	\N	\N	neutral
311	Chayniyak	Distancia	\N	\N	\N	\N	neutral
312	Chaypikana	Asistir	\N	\N	\N	\N	neutral
313	Chayra	Aun	\N	\N	\N	\N	neutral
314	Chayrak	Todavia	\N	\N	\N	\N	neutral
315	Chayrak ama	Todavia no	\N	\N	\N	\N	neutral
316	Chayshinaya	Copia	\N	\N	\N	\N	neutral
317	Chayshuk	Otro	\N	otra siguiente	\N	\N	neutral
318	Chayshuk kawsay	Otra vida	\N	\N	\N	\N	positive
319	Chaysinaya	Copia	\N	\N	\N	\N	negative
320	Chaytalla	solamente	\N	\N	\N	\N	neutral
321	Chaytu	Fantasma	\N	\N	\N	\N	negative
322	Chichuna	Fecundar	\N	\N	\N	\N	positive
323	Chika	Tamaño	\N	verdad	\N	\N	neutral
324	Chikan	Diferente	\N	raro	extraño	\N	negative
325	Chikanchik iñu	Punto aparte	\N	\N	\N	\N	neutral
326	Chikanrakikyuk pakiyupaykuna	Fracciones heterogéneas	\N	\N	\N	\N	neutral
327	Chikanyana	Diferenciar	\N	\N	\N	\N	neutral
328	Chikanyay	Diferente	\N	distinto	\N	\N	positive
329	Chikchichak	coqueto	\N	coqueta	\N	\N	positive
330	Chikchichay	coquetear	\N	coqueteo	\N	\N	positive
331	Chiknina	Odiar	\N	\N	\N	\N	negative
332	shara	partido	\N	resquebrajado	\N	\N	negative
333	Chikta	partido	\N	resquebrajado	\N	\N	negative
334	Chiktana	Partir	\N	rajar la madera	\N	\N	neutral
335	Chilina	Naranja	\N	\N	\N	\N	neutral
336	Chillay	Miércoles	\N	\N	\N	\N	neutral
337	CHILLAY puncha	Miércoles	\N	\N	\N	\N	neutral
338	Chillka	Chilca	\N	\N	\N	\N	negative
339	Chimay	Descubrir una adivinanza	\N	\N	\N	\N	positive
340	Chimiyana	Surgir	\N	emerger	germinar	\N	positive
341	Chimlasay	Bióxido de carbono	\N	\N	\N	\N	neutral
342	Chimpamanyaypurachi	Seno	\N	\N	\N	\N	neutral
343	Chimpamanyaypurachimuy	Cosecante	\N	\N	\N	\N	neutral
344	Chimpamanyaypuramunchi	Cosecante	\N	\N	\N	\N	neutral
345	Chimpamanyaypuranchi	Seno	\N	\N	\N	\N	neutral
346	Chimpana	Cruzar	\N	\N	\N	\N	neutral
347	Chimpanakuy	Antónimo	\N	\N	\N	\N	neutral
348	Chimpapurachi	Relación	\N	\N	\N	\N	positive
349	Chimpapuranakuna	debatir	\N	\N	\N	\N	neutral
350	Chimpapuranakuy	Debate	\N	\N	\N	\N	neutral
351	Chimpapuraychiy	Comparación	\N	relacionamiento	\N	\N	neutral
352	Chimpaykuchukuna	Ángulo opuesto por el vértice	\N	\N	\N	\N	neutral
353	Chinaku	Homosexual	\N	gay	\N	\N	neutral
354	Chinawakra	Hembra	\N	femenino para animales	\N	\N	neutral
355	Chinchaysuyu	Norte	\N	\N	\N	\N	neutral
356	Chiniku	Minuto	\N	\N	\N	\N	neutral
357	Chinilla	Segundo	\N	\N	\N	\N	negative
358	Chinkana	Perderse	\N	desaparecer	\N	\N	negative
359	Chinkay	Perder	\N	\N	\N	\N	negative
360	Chinlli	Desayuno	\N	\N	\N	\N	positive
361	Chiri	Frío	\N	\N	\N	\N	negative
362	Chirikunuy	Clima	\N	\N	\N	\N	neutral
363	Chirimuya	Chirimoya	\N	\N	\N	\N	neutral
364	Chirina	Hacer frio	\N	\N	\N	\N	negative
365	Chiriwrku	paramo	\N	\N	\N	\N	negative
366	Chishi	Tarde	\N	\N	\N	\N	neutral
367	Chita	Chivo	\N	cabra	\N	\N	neutral
368	Chiwila	Piña	\N	\N	\N	\N	neutral
369	Chucha	Rapoza	\N	\N	\N	\N	neutral
370	chuchi	pollo	\N	\N	\N	\N	neutral
371	Chuchu	Seno	\N	\N	\N	\N	neutral
372	chuhama	Nieto	\N	\N	\N	\N	neutral
373	churipakchuri	Nieto	\N	\N	\N	\N	neutral
374	Chukchina	recoger la sobra	\N	\N	\N	\N	negative
375	Chukchu unkuy	Paludismo	\N	\N	\N	\N	negative
376	Chukchuk	Tembloroso	\N	\N	\N	\N	negative
377	Chukchuna	temblar	\N	\N	\N	\N	negative
378	Chuki	Mineral	\N	\N	\N	\N	neutral
379	Chukikamay	Minera	\N	minería	\N	\N	neutral
380	Chukillankay	Mitas	\N	\N	\N	\N	negative
381	Chukllu	Choclo	\N	\N	\N	\N	negative
382	chukri	herida	\N	\N	\N	\N	negative
383	Chukrichiy	Herir	\N	\N	\N	\N	negative
384	Chukrina	Lastimarse	\N	\N	\N	\N	negative
385	Chukrishka	Herido	\N	Herida	\N	\N	negative
386	Chukriy	Herir	\N	\N	\N	\N	negative
387	Chukriyku	Ulcera	\N	\N	\N	\N	negative
388	Chuku	casco	\N	celada	\N	\N	neutral
389	Chukuri	Comadreja	\N	\N	\N	\N	neutral
390	Chullachishka kutinkutinchikyuk puchu	Diferencia de exponentes impares	\N	\N	\N	\N	neutral
391	Chullachishka yupay	Número impar	\N	\N	\N	\N	neutral
392	Chullashka kimsamanyachi	Triángulo escaleno	\N	\N	\N	\N	neutral
393	Chullayashka yupay	Número impar	\N	\N	\N	\N	neutral
394	Chullpi	Chulpi	\N	\N	\N	\N	neutral
395	Chumpi	Faja	\N	\N	\N	\N	neutral
396	Chumpiku	Cinta	\N	\N	\N	\N	neutral
397	CHUNKA	diez	\N	10	\N	\N	neutral
398	CHUNKA SHUK	once	\N	11	\N	\N	neutral
399	Chunkachik hillay	Material decimal	\N	\N	\N	\N	neutral
400	Chunkachishka yupaychikakunata	Representación polinómica	\N	\N	\N	\N	neutral
401	Chunkakri	Décimo	\N	\N	\N	\N	neutral
402	Chunkalli	Decimal	\N	\N	\N	\N	neutral
403	Chunkana	Juego de azar	\N	\N	\N	\N	negative
404	Chunkayllichik	Sistema decimal	\N	\N	\N	\N	negative
405	Chuntapalashka	Embrujado	\N	\N	\N	\N	negative
406	Chupu	Tumor	\N	\N	\N	\N	negative
407	Churana	Ropa	\N	ponerse la ropa	llevar puesto	\N	neutral
408	CHURANAKUNA	VESTIMENTA	\N	\N	\N	\N	neutral
409	Churi	Hijo	\N	\N	\N	\N	neutral
410	Churu	Caracol	\N	\N	\N	\N	neutral
411	Chushak	Vacío	\N	\N	\N	\N	negative
412	Chushik	Lechuza	\N	\N	\N	\N	neutral
413	CHUSKU	cuatro	\N	4	\N	\N	neutral
414	CHUSKU CHUNKA	cuarenta	\N	40	\N	\N	neutral
415	CHUSKU PATSAK	cuatrocientos	\N	400	\N	\N	neutral
416	Chuskuchishka pampa	Plano bidimensional Cartesiano	\N	\N	\N	\N	neutral
417	Chuskumanyachi	Cuadrilátero	\N	\N	\N	\N	neutral
418	Chuspi	Mosca	\N	\N	\N	\N	neutral
419	Chutana	halar	\N	\N	\N	\N	neutral
420	Chutarik	Elasticidad	\N	\N	\N	\N	positive
421	Chutarina	Estirarse	\N	ponerse en el suelo	\N	\N	positive
422	Chuya	Aguado	\N	\N	\N	\N	neutral
423	Chuyaklla yaku	Agua potable	\N	\N	\N	\N	positive
424	Chuyakllachina	Potabilizar	\N	\N	\N	\N	positive
425	Chuyakllachiy	Potabilización	\N	\N	\N	\N	positive
426	Chuyayana	Asear	\N	\N	\N	\N	positive
427	Chuyayay	Aseo	\N	\N	\N	\N	positive
428	Hachun	Nuera	\N	cuñada	\N	\N	neutral
429	Hallmana	Desyerbar	\N	\N	\N	\N	neutral
430	Hampatu	Rana	\N	\N	\N	\N	positive
431	hampi	curación	\N	medicina	\N	\N	positive
432	HAMPIK IKAY	Seguro Medico	\N	\N	\N	\N	positive
433	HAMPIKILLKALLI	Receta Medica	\N	\N	\N	\N	positive
434	Hampina	Curar	\N	\N	\N	\N	positive
435	Hampiwasi	Centro de Salud	\N	Hospital	\N	\N	neutral
436	Hamuktana	Entender	\N	\N	\N	\N	positive
437	Hamutana	Comprender:	\N	\N	\N	\N	positive
438	Hamutay	Comprensión	\N	comprender	\N	\N	positive
439	Hanika	Fanega	\N	\N	\N	\N	neutral
440	Hankana	Desequilibrar	\N	\N	\N	\N	negative
441	Hankay	Desequilibrio	\N	\N	\N	\N	neutral
442	Hantsa	Páncreas	\N	\N	\N	\N	neutral
443	Hapina	coger	\N	agarrar	\N	\N	neutral
444	Haplla	descomedido	\N	\N	\N	\N	negative
445	Harkana	Atrancar	\N	\N	\N	\N	neutral
446	Kinchana	Cercar	\N	\N	\N	\N	positive
447	Harkarina	Tolerancia	\N	\N	\N	\N	positive
448	Harkariy	Atascarse	\N	\N	\N	\N	negative
449	Harkashka shimiki	Sílabas trabadas.	\N	\N	\N	\N	negative
450	Hatarikuna	Manifestaciones	\N	\N	\N	\N	neutral
451	Hatariy	Levantamiento	\N	\N	\N	\N	neutral
452	Hatun	Grande	\N	\N	\N	\N	neutral
453	Hatun apuktukushka	Señoríos	\N	\N	\N	\N	neutral
454	Hatun hallmay	Aporque	\N	\N	\N	\N	neutral
455	Hatun hatun runa	gigante	\N	\N	\N	\N	neutral
456	Hatun ishpa	Caca	\N	\N	\N	\N	neutral
457	isma	Caca	\N	\N	\N	\N	neutral
458	Hatun kaksas	Macizo montaña grande	\N	\N	\N	\N	neutral
459	Hatun mama	Abuela	\N	\N	\N	\N	neutral
460	Hatun paktay	Objetivo general	\N	\N	\N	\N	neutral
461	Hatun rikuchik	Indicador general	\N	\N	\N	\N	neutral
462	Hatun wankurikuna	Organizaciones nacionales	\N	\N	\N	\N	neutral
463	Hatun yachay	Tercer Nivel de Educación Superior	\N	\N	\N	\N	neutral
464	hatun tayta	Abuelo	\N	\N	\N	\N	positive
465	Hatun yaya	Abuelo	\N	\N	\N	\N	positive
466	Hatuna	Vender	\N	\N	\N	\N	positive
467	HATUNA PAMPA	Mercado	\N	\N	\N	\N	neutral
468	HATUNA WASILLI	Kiosko	\N	chiringuito	\N	\N	neutral
469	Hatunkay	Grandeza	\N	\N	\N	\N	positive
470	Hatunkillka	Mayúscula	\N	\N	\N	\N	neutral
471	Hatunkucha	Mar	\N	\N	\N	\N	neutral
472	hatunyachanawasi	Universidad	\N	\N	\N	\N	neutral
473	Hawa	Arriba	\N	\N	\N	\N	neutral
474	Hawachiy	alzar	\N	\N	\N	\N	neutral
475	Hawahawalla	Superficialmente	\N	\N	\N	\N	neutral
476	Hawakara	Epidermis	\N	\N	\N	\N	neutral
477	Hawakarak	Epidermico	\N	relativo a la epidermis	\N	\N	neutral
478	Hawalla	Superficial	\N	\N	\N	\N	neutral
479	Hawalla shimiki	Sílaba simple.	\N	\N	\N	\N	neutral
480	Hawallallpa	Suelo	\N	\N	\N	\N	neutral
481	Hawapacha	Espacio	\N	cielo	\N	\N	neutral
482	Hawaykawsay	Civilización	\N	\N	\N	\N	neutral
483	Hawchashka	Ensalada	\N	\N	\N	\N	neutral
484	Hayak	Amargo	\N	hiel	bilis	\N	negative
485	HAYAK MUYU	Pimienta	\N	\N	\N	\N	neutral
486	HAYTAYPUKLLAY	Futbol	\N	\N	\N	\N	neutral
487	Hayñi	Derecho	\N	\N	\N	\N	neutral
488	Hikama	Jícama	\N	\N	\N	\N	neutral
489	Hillay	Implemento	\N	\N	\N	\N	neutral
490	Hillaykuna	Instrumentos	\N	\N	\N	\N	neutral
491	Hillaysapa	Aparato	\N	\N	\N	\N	neutral
492	HILLI	Sopa	\N	\N	\N	\N	positive
493	Hita	pozo	\N	\N	\N	\N	neutral
494	Pukru	Hondonada	\N	\N	\N	\N	negative
495	Huchu kiru	Muela	\N	\N	\N	\N	negative
496	Huku ukuyayllika	Secreccion endogeno	\N	\N	\N	\N	negative
497	Hukukanllayay	Secrecion exogeno	\N	\N	\N	\N	neutral
498	Hukurillawsallika	Sistema excretor	\N	\N	\N	\N	negative
499	Humpi	Sudor	\N	\N	\N	\N	neutral
500	Humpina	Sudar	\N	\N	\N	\N	negative
501	Hunina	Conjugar	\N	\N	\N	\N	neutral
502	Hunkay	Semana	\N	\N	\N	\N	neutral
503	Hunta	lleno	\N	\N	\N	\N	positive
504	HUNU	millón	\N	1000000	\N	\N	positive
505	Hutkunantak	Taladro	\N	\N	\N	\N	neutral
506	Huña	Moco	\N	\N	\N	\N	negative
507	Ichanik	Duda	\N	\N	\N	\N	negative
508	Ichanik yuyay	Oración dubitativa	\N	\N	\N	\N	neutral
509	ILLAK	cero	\N	0	\N	\N	neutral
510	Illana	No haber	\N	ausentar	\N	\N	negative
511	mana tiyana	No haber	\N	ausentar	\N	\N	negative
512	Illapa	Arma de fuego escopeta	\N	\N	\N	\N	negative
513	Illay	faltar	\N	\N	\N	\N	negative
514	Ima rikunchikuna	Causa	\N	\N	\N	\N	neutral
515	Imachik	Verbo	\N	\N	\N	\N	neutral
516	Imachik yuyayki	Frase verbal	\N	\N	\N	\N	neutral
517	IMACHIKKUNA	VERBOS	\N	\N	\N	\N	neutral
518	Imak	Sujeto	\N	\N	\N	\N	neutral
519	Imakak	Característica	\N	\N	\N	\N	neutral
520	Imakay	Concepto.	\N	\N	\N	\N	neutral
521	Imakay sapsikuna	Características generales	\N	\N	\N	\N	neutral
522	Imakaychina	Conceptualizar	\N	\N	\N	\N	positive
523	Imakaychinamanta	Conceptualización	\N	\N	\N	\N	positive
524	Imallichik	Adverbio	\N	\N	\N	\N	neutral
525	Imamantachiy	Justificación	\N	\N	\N	\N	positive
526	Imanik	Predicado	\N	\N	\N	\N	neutral
527	Imapash	Cualquier cosa	\N	\N	\N	\N	neutral
528	Imarayku	Causas	\N	\N	\N	\N	neutral
529	Imaruran	Consecuencias	\N	\N	\N	\N	negative
530	Imaruray	Función	\N	\N	\N	\N	neutral
531	Imashinakan	Formas	\N	\N	\N	\N	neutral
532	Imatukuna	Acontecer.	\N	\N	\N	\N	neutral
533	Imatukuy	Acontecimiento	\N	suceder	\N	\N	neutral
534	Imayay	Materia	\N	\N	\N	\N	neutral
535	Imaykuna	Elementos	\N	\N	\N	\N	neutral
536	Imilla	Adolescente hombre	\N	\N	\N	\N	positive
537	Inchi	Maní	\N	\N	\N	\N	neutral
538	Inti	Sol	\N	intipuncha Domingo	\N	\N	positive
539	Inti llika	Sistema Solar	\N	\N	\N	\N	neutral
540	INTI puncha	Domingo	\N	\N	\N	\N	neutral
541	Inti suyu	Este	\N	\N	\N	\N	neutral
542	Intikinrayllipyay	Solsticios	\N	\N	\N	\N	neutral
543	Intillayayllipyay	Equinoccio	\N	\N	\N	\N	neutral
544	Intillika	Sistema solar	\N	\N	\N	\N	neutral
545	Intiraymi	Fiesta de Sol	\N	\N	\N	\N	positive
546	Intishayakllipyay	Equinoccio	\N	\N	\N	\N	neutral
547	Intiwayllashka	Fotosíntesis	\N	\N	\N	\N	neutral
548	Ishkantinpurachi	Sobreyectiva	\N	\N	\N	\N	neutral
549	ISHKAY	dos	\N	2	\N	\N	neutral
550	ISHKAY CHUNKA	veinte	\N	20	\N	\N	neutral
551	ISHKAY PATSAK	docientos	\N	200	\N	\N	neutral
552	Ishkaychishka kutinkutinchikyuk yapa	Suma de potencias con exponente par	\N	\N	\N	\N	neutral
553	Ishkaychishka yupay	Número par	\N	\N	\N	\N	neutral
554	Ishkaykillkanancha kutinchiy	Factorización de binomios	\N	\N	\N	\N	neutral
555	Ishkaymanpurachi	Biyectiva	\N	\N	\N	\N	neutral
556	Ishkayniki kallari yachay	Segundo Nivel	\N	\N	\N	\N	neutral
557	Ishkaynikichishka iñu	Par ordenado	\N	\N	\N	\N	neutral
558	Ishkaynipa yuyal	Oración bimembre.	\N	\N	\N	\N	neutral
559	Ishkaynipa yuyay	Oración bimembre	\N	\N	\N	\N	neutral
560	Ishkaypakta kimsamanyaychi	Triángulo isósceles	\N	\N	\N	\N	neutral
561	Ishpa phuru	Vejiga	\N	\N	\N	\N	neutral
562	ISKUN	nueve	\N	9	\N	\N	neutral
563	ISKUN CHUNKA	noventa	\N	90	\N	\N	neutral
564	ISKUN PATSAK	novecientos	\N	900	\N	\N	neutral
565	Ismuwanu	Compost	\N	\N	\N	\N	neutral
566	Isru	Aro	\N	\N	\N	\N	neutral
567	Iwila	Shampoo natural Planta	\N	\N	\N	\N	neutral
568	Iñina	Creer	\N	\N	\N	\N	positive
569	Iñiy	Creencia	\N	creer	\N	\N	positive
570	Iñu uchilla suyukuna	Puntos colaterales	\N	\N	\N	\N	neutral
571	Iñuku	Átomo	\N	\N	\N	\N	neutral
572	Iñuwa	Molécula	\N	\N	\N	\N	neutral
573	Kachachik	Imperativo	\N	\N	\N	\N	neutral
574	Kachachik yuyay	Oración imperativa	\N	\N	\N	\N	neutral
575	Kachamuna	Mandar	\N	enviar	\N	\N	neutral
576	Kacharishka	Libre	\N	\N	\N	\N	positive
577	Kachi	Sal	\N	\N	\N	\N	neutral
578	Kachipurawa	Borraja	\N	\N	\N	\N	neutral
579	Kahaskancha	Cordillera	\N	\N	\N	\N	neutral
580	Kahasmuku	Nudos de cordillera	\N	\N	\N	\N	neutral
581	Kakatsu	Lagaña	\N	\N	\N	\N	neutral
582	Kakchiy	Definición	\N	\N	\N	\N	neutral
583	Kakrikuchina	Describir.	\N	\N	\N	\N	neutral
584	Kaksaskancha	Cordillera	\N	\N	\N	\N	neutral
585	Kaksaskuna	Accidentes geográficos	\N	\N	\N	\N	neutral
586	Kaksasmuku	Nudos de cordillera	\N	\N	\N	\N	neutral
587	Kaksasuyu pampa	Area Andina	\N	\N	\N	\N	neutral
588	Kaktarikuchik	Físico Estructura	\N	\N	\N	\N	neutral
589	Kakunamaki	desafío	\N	\N	\N	\N	negative
590	kakwillay	Certificado	\N	\N	\N	\N	positive
591	Kakwillay- illu	Certificado.	\N	\N	\N	\N	positive
592	Kalak	Débil	\N	\N	\N	\N	negative
593	Kallanpa	Hongo	\N	\N	\N	\N	negative
594	Kallari yachay	Primer Nivel de Educación Básica	\N	\N	\N	\N	neutral
595	Kallari yuyay	Introducción	\N	\N	\N	\N	neutral
596	Kallarillaktayku	Primeros pobladores	\N	\N	\N	\N	neutral
597	Kallarinancha	Dominio	\N	\N	\N	\N	positive
598	Kallariy	Presentación	\N	inicio	\N	\N	neutral
599	Kallariy yachay	Educación Básica.	\N	\N	\N	\N	neutral
600	Kallariyuyay	Presentación	\N	\N	\N	\N	neutral
601	Kallpa	Vigor	\N	\N	\N	\N	positive
602	Kallpana	Correr	\N	\N	\N	\N	neutral
603	Kallpanakuy	Atletismo	\N	\N	\N	\N	positive
604	Kallpay	Correr	\N	\N	\N	\N	neutral
605	Kalluwatariy	Trabalengua	\N	\N	\N	\N	neutral
606	kamachashka	protegido	\N	\N	\N	\N	positive
607	kamachay	Proteger	\N	\N	\N	\N	positive
608	Kamachik	Legislador	\N	Consejero	\N	\N	neutral
609	Kamachik atiy	Poder Legislativo	\N	\N	\N	\N	neutral
610	Kamachik wasi	Corte superior de justicia	\N	\N	\N	\N	neutral
611	Kamachikamay	Administración	\N	\N	\N	\N	neutral
612	Kamachikkuna	Leyes	\N	\N	\N	\N	positive
613	Kamachina	Consejo	\N	exhoracion	\N	\N	neutral
614	Kamachipuk	Legislativo	\N	\N	\N	\N	neutral
615	Kamachipuk Tay	Poder Legislativo	\N	\N	\N	\N	neutral
616	Kamachipuy	Legislar	\N	\N	\N	\N	neutral
617	Kamachiy	aconsejar	\N	\N	\N	\N	positive
618	Kamakay	Higiene	\N	\N	\N	\N	positive
619	Kamana	Cuidar	\N	abundancia	\N	\N	positive
620	Kamanayay	Precaución	\N	\N	\N	\N	positive
621	Kamari	Regalo	\N	\N	\N	\N	positive
622	Kamari- Challay	Ofrenda	\N	\N	\N	\N	positive
623	Kamay	Cuidar	\N	proteccion	\N	\N	positive
624	Kamay paktachi atiy	Poder Judicial	\N	\N	\N	\N	neutral
625	Kamayku	Evaluación	\N	\N	\N	\N	neutral
626	Kamaykuchiy	Verificación	\N	\N	\N	\N	neutral
627	Kamaykuna	Evaluar	\N	\N	\N	\N	neutral
628	Kamaykurina	Auto evaluar.	\N	\N	\N	\N	neutral
629	Kamaykuriy	Auto-evaluación	\N	\N	\N	\N	positive
630	Kamaykuy	Evaluación	\N	\N	\N	\N	neutral
631	Kamaypakta	Mandato	\N	\N	\N	\N	neutral
632	Kamayuk	Cuidador	\N	facultades de autoridad	\N	\N	neutral
633	Kamayuk Wasi	Ministerio	\N	\N	\N	\N	neutral
634	Kamikuy	agravio	\N	\N	\N	\N	negative
635	kamu	libro	\N	\N	\N	\N	positive
636	Kamukuska	Biblioteca	\N	\N	\N	\N	neutral
637	Kamuti	Camote	\N	\N	\N	\N	neutral
638	Kamuyachik	Imprenta	\N	\N	\N	\N	neutral
639	Kan	Tú	\N	\N	\N	\N	neutral
640	Kana	Ser	\N	estar	\N	\N	neutral
641	Kancha	Afuera	\N	\N	\N	\N	neutral
642	Kancha shuti	Sustantivo colectivo	\N	\N	\N	\N	neutral
643	Kanchachani milka	Cuadro estadístico	\N	\N	\N	\N	neutral
644	Kanchachani shuyu	Gráfico estadístico	\N	\N	\N	\N	neutral
645	Kanchachanikamay	Estadística	\N	\N	\N	\N	neutral
646	Kanchaman	Hacia fuera	\N	\N	\N	\N	neutral
647	Kanchayashka	Convexo	\N	\N	\N	\N	neutral
648	KANCHIS	siete	\N	7	\N	\N	neutral
649	KANCHIS CHUNKA	setenta	\N	70	\N	\N	neutral
650	KANCHIS PATSAK	setecientos	\N	700	\N	\N	neutral
651	Kankuna	Ustedes	\N	vosotros	\N	\N	neutral
652	kikinkuna	Ustedes	\N	vosotros	\N	\N	neutral
653	Kanllayay	Externo	\N	\N	\N	\N	neutral
654	Kapak	Diciembre	\N	\N	\N	\N	neutral
655	Kapak apuk	Gobierno	\N	\N	\N	\N	neutral
656	KAPAK killa	Diciembre	\N	\N	\N	\N	neutral
657	Kapak llakta	Reino	\N	\N	\N	\N	neutral
658	Kapak saylla	Meridiano	\N	\N	\N	\N	neutral
659	Kapak shuyu	Mapa político	\N	\N	\N	\N	neutral
660	Kapakchi tantanakuy	Organización política	\N	\N	\N	\N	neutral
661	Kapakchunkana	Ajedréz	\N	\N	\N	\N	neutral
662	Kapakkamay	Política	\N	\N	\N	\N	negative
663	Kapakllakta	Imperio	\N	\N	\N	\N	neutral
664	Kapakmarka	Imperio	\N	reinado	\N	\N	neutral
665	Kapaktukukamay	Politica	\N	\N	\N	\N	negative
666	Kapasaylla	Meridiano	\N	\N	\N	\N	neutral
667	Kapisayu	Poncho.	\N	alargado y entero Kitukara	\N	\N	neutral
668	Kapuk- pukushka	Producto	\N	\N	\N	\N	neutral
669	Kapulli	Capulí	\N	\N	\N	\N	neutral
670	Kara	Corteza	\N	piel	cáscara	\N	neutral
671	Karana	dar regalo.	\N	\N	\N	\N	positive
672	Karaskruyuwa	Crustáceos	\N	\N	\N	\N	neutral
673	Kari	Hombre	\N	\N	\N	\N	neutral
674	kari atallpa	gallo	\N	\N	\N	\N	neutral
675	Karilla	Gallardo	\N	\N	\N	\N	neutral
676	Karipurakuyay	Homosexualidad	\N	\N	\N	\N	neutral
677	Kariwarmikanakamay	Sexualidad	\N	\N	\N	\N	positive
678	Karkanka- sakru	Esqueleto	\N	\N	\N	\N	neutral
679	sakru	Esqueleto	\N	\N	\N	\N	neutral
680	Karkay	Vertebrado	\N	\N	\N	\N	neutral
681	Karu	Lejos	\N	\N	\N	\N	negative
682	Karuwillay	Telegrama	\N	\N	\N	\N	neutral
683	Karuyari	Teléfono	\N	\N	\N	\N	neutral
684	KARUYARIK WASILLI	Cabina Telefonica	\N	\N	\N	\N	neutral
685	Karwa	Llovizna	\N	\N	\N	\N	neutral
686	KARWAY killa	Agosto	\N	\N	\N	\N	neutral
687	Kasha	Espina	\N	\N	\N	\N	negative
688	Kashakarayukwa	Equidermos	\N	\N	\N	\N	neutral
689	Kasi	tranquilo	\N	quieto	\N	\N	positive
690	Kasik	Paz	\N	\N	\N	\N	positive
691	Kasilla	tranquilidad	\N	\N	\N	\N	positive
692	kasku	Pecho	\N	\N	\N	\N	neutral
693	Kasku tullu	Esternón	\N	\N	\N	\N	neutral
694	Kaspana	Chamuscar	\N	\N	\N	\N	negative
695	Kaspi	Palo	\N	Madera	\N	\N	neutral
696	Kaspimakana	espada	\N	\N	\N	\N	neutral
697	Katana	Cubrir	\N	\N	\N	\N	neutral
698	killpana	Cubrir	\N	\N	\N	\N	neutral
699	Katariy	Levantamiento	\N	\N	\N	\N	neutral
700	Kati paktachik	Complemento indirecto.	\N	\N	\N	\N	neutral
701	Katichay	Prosa	\N	\N	\N	\N	positive
702	Katichina	Imitar.	\N	\N	\N	\N	negative
703	Katik iñu	Punto seguido.	\N	\N	\N	\N	neutral
704	Katik paktachik KP	Complemento indirecto	\N	\N	\N	\N	neutral
705	Katikmanyaypurachi	Coseno	\N	\N	\N	\N	neutral
706	Katikmanyaypuramunchi	Secante	\N	\N	\N	\N	neutral
707	Katiknina	Narrar	\N	\N	\N	\N	neutral
708	Katikunkuy	Epidemia	\N	\N	\N	\N	negative
709	purikunkuy	Epidemia	\N	\N	\N	\N	negative
710	Katina	Seguir	\N	\N	\N	\N	positive
711	Katinalla	Modelo	\N	\N	\N	\N	neutral
712	Katinti yupaykuna	Series numéricas	\N	\N	\N	\N	neutral
713	Katisuyu rikuchik iñu	Puntos Colaterales	\N	\N	\N	\N	neutral
714	Katsu	Escarabajo	\N	\N	\N	\N	neutral
715	katuranti	negocio	\N	\N	\N	\N	positive
716	Katuy	vender	\N	\N	\N	\N	positive
717	Katuyranti	Feria	\N	\N	\N	\N	positive
718	Katuyrantin chani	El valor del intercambio	\N	\N	\N	\N	positive
719	KAWALLI	lente	\N	gafas	\N	\N	neutral
720	Kawana	Cantar	\N	\N	\N	\N	neutral
721	Kaway	Observación.	\N	\N	\N	\N	neutral
722	Kawchuna	Torcer	\N	\N	\N	\N	neutral
723	Kawi	Rombo	\N	\N	\N	\N	neutral
724	Kawikuk	Romboide	\N	\N	\N	\N	neutral
725	KAWILLI	Camilla	\N	\N	\N	\N	neutral
726	KAWITU	Mueble	\N	\N	\N	\N	neutral
727	TIYARINA	Mueble	\N	\N	\N	\N	neutral
728	Kawpuna	Torcer	\N	\N	\N	\N	neutral
729	Kawsa marka runa	Nacionalidades.	\N	\N	\N	\N	neutral
730	Kawsakkuna	Seres	\N	\N	\N	\N	neutral
731	Kawsana	Vivir	\N	\N	\N	\N	positive
732	Kawsay	Cultura	\N	vida	\N	\N	neutral
733	Kawsay killka	Biografía	\N	\N	\N	\N	neutral
734	Kawsay killkamachiy	Registro Civil	\N	\N	\N	\N	neutral
735	Kawsay mallki	Herencia genética	\N	\N	\N	\N	neutral
736	Kawsaykuk	Célula	\N	\N	\N	\N	neutral
737	Kawsaykuktantalli	Tejido	\N	\N	\N	\N	neutral
738	Kawsaymarka	Nacionalidad	\N	\N	\N	\N	neutral
739	Kawsaypacha	Medio ambiente	\N	\N	\N	\N	neutral
740	Kawsaypura	Interculturalidad	\N	\N	\N	\N	positive
741	Kawsayrikcha	Novela.	\N	\N	\N	\N	positive
742	Kawsayshuktakayariy	Aculturación	\N	\N	\N	\N	negative
743	Kawsayta chikipi churashpa	poniéndose en peligro	\N	\N	\N	\N	negative
744	Kawsayuk	Célula	\N	\N	\N	\N	neutral
745	Kay	Aquí	\N	\N	\N	\N	neutral
746	Kaya	Mañana	\N	\N	\N	\N	neutral
747	Kayachina	Convocar	\N	\N	\N	\N	neutral
748	Kayana	Invitar	\N	llamar	\N	\N	neutral
749	Kayna	Ayer	\N	\N	\N	\N	neutral
750	Kaytarikuchi	Estados fìsicos	\N	\N	\N	\N	neutral
751	Kaytu	Nervio	\N	\N	\N	\N	neutral
752	khallu	Lengua	\N	\N	\N	\N	neutral
753	Khari	Masculino	\N	\N	\N	\N	neutral
754	Khiwa	Hierva	\N	\N	\N	\N	neutral
755	Khura	Maíz germinado	\N	\N	\N	\N	positive
756	Khuyana	Amar	\N	\N	\N	\N	positive
757	Khuzu	Larva de escarabajo	\N	\N	\N	\N	neutral
758	Kichankuy	Cólera	\N	\N	\N	\N	negative
759	Kichkikuchu	Ángulo agudo	\N	\N	\N	\N	neutral
760	Kichkikuchu kimsamanyachi	Triángulo acutángulo	\N	\N	\N	\N	neutral
761	Kichuy	Arrebatar	\N	\N	\N	\N	negative
762	Kichwa llika	Alfabeto Kichwa	\N	\N	\N	\N	neutral
763	Kikin	Usted	\N	\N	\N	\N	neutral
764	Kikin shuti	Nombre propio	\N	\N	\N	\N	positive
765	Kikinkuyari	Autoestima	\N	\N	\N	\N	positive
766	Kikinllatak	Consigo mismo	\N	\N	\N	\N	positive
767	Kikinmanta	Atentamente	\N	\N	\N	\N	neutral
768	Kikinmutsuri	Autoconsumo	\N	\N	\N	\N	negative
769	Kikinrimay	Idiolecto	\N	\N	\N	\N	neutral
770	Kikinruray	Costumbres	\N	\N	\N	\N	positive
771	Kikinyari	Identidad	\N	\N	\N	\N	positive
772	Kikinyarina	Identificar	\N	apropiar	\N	\N	positive
773	Kiliki	Quilico	\N	\N	\N	\N	neutral
774	Kilkawana	Redactar	\N	\N	\N	\N	neutral
775	killa	luna	\N	\N	\N	\N	neutral
776	Killa	Mes	\N	\N	\N	\N	neutral
777	Killanturi	Eclipse lunar	\N	\N	\N	\N	neutral
778	Killanturiy	Eclipse lunar	\N	\N	\N	\N	neutral
779	Killapa nikirakiri	Fases de la luna	\N	\N	\N	\N	neutral
780	Killimsa rumi	Carbón de Piedra	\N	\N	\N	\N	neutral
781	Killka kamachik	Regla ortográfica	\N	\N	\N	\N	neutral
782	Killka katina	Leer	\N	\N	\N	\N	positive
783	Killkakatiyuk	Escritor	\N	\N	\N	\N	neutral
784	Killkana	Escribir	\N	\N	\N	\N	neutral
785	Killkanancha	Término algebraico	\N	\N	\N	\N	neutral
786	Killkananchakamay	Álgebra	\N	\N	\N	\N	neutral
787	Killkananchapurachina	Reducción de términos semejantes	\N	\N	\N	\N	neutral
788	Killkananchaychi	Expresión algebraica	\N	\N	\N	\N	neutral
789	Killkapa unancha	Signo de puntuación.	\N	\N	\N	\N	neutral
790	KILLKAYA	Carta	\N	\N	\N	\N	neutral
791	Killkayachay	Tema	\N	teoría	\N	\N	neutral
792	Killkayrimay	Obra literaria	\N	\N	\N	\N	neutral
793	Killpa	Capa	\N	\N	\N	\N	neutral
794	KILLPAK KUSHMA	Sweater	\N	saco	\N	\N	neutral
795	Killu	Amarillo	\N	\N	\N	\N	neutral
796	Killu sara	Maíz amarillo	\N	\N	\N	\N	neutral
797	Kimi killka	Coeficiente	\N	parte literal	\N	\N	neutral
798	Kimi yupay	Coeficiente numérico	\N	\N	\N	\N	neutral
799	Kimina	Acercar	\N	\N	\N	\N	positive
800	Kiminancha	Coeficiente	\N	\N	\N	\N	neutral
801	Kimirik	Contigüos.	\N	\N	\N	\N	neutral
802	Kimirik kuchukuna	Ángulos contiguos	\N	adiacentes	\N	\N	neutral
803	Kimirishka yuyay	Oración subordinada	\N	\N	\N	\N	neutral
804	Kimiriy	Acercarse	\N	\N	\N	\N	positive
805	Kimpu	Mandíbula	\N	quijada	\N	\N	neutral
806	kashtuna	Mandíbula	\N	quijada	\N	\N	neutral
807	Kimraymaya	Hipotenusa	\N	\N	\N	\N	neutral
808	KIMSA	tres	\N	3	\N	\N	neutral
809	KIMSA CHUNKA	treinta	\N	30	\N	\N	neutral
810	Kimsa kilkanancha kutinchiy	Factorización de trinomios	\N	\N	\N	\N	neutral
811	KIMSA PATSAK	trecientos	\N	300	\N	\N	neutral
812	Kimsachishka kullka	Prisma triangular	\N	\N	\N	\N	neutral
813	Kimsachishkapa tawa	Trinomio cuadrado perfecto	\N	\N	\N	\N	neutral
814	Kimsakamachik	Regla de tres	\N	\N	\N	\N	neutral
815	Kimsakamachimuk	Regla de tres inversa	\N	\N	\N	\N	neutral
816	Kimsakamachiyak	Regla de tres simple	\N	\N	\N	\N	neutral
817	Kimsakilkanancha kutinchiy	Factorización de trinomios	\N	\N	\N	\N	neutral
818	Kimsamanyachi	Triángulo	\N	\N	\N	\N	neutral
819	Kimsamanyachikamay	Trigonometría	\N	\N	\N	\N	neutral
820	Kimsamanyapurachi	Relaciones trigonométricas	\N	\N	\N	\N	neutral
821	Kimsaniki kallariy yachay	Tercer nivel de Ed. Básica.	\N	\N	\N	\N	neutral
822	Kimsaniki kallariyachay	Tercer Nivel	\N	\N	\N	\N	neutral
823	Kimsapaktamanyachi	Triángulo equilátero	\N	\N	\N	\N	neutral
824	Kincha	corral	\N	\N	\N	\N	neutral
825	Kinchak	Corchetes.	\N	\N	\N	\N	neutral
826	kinku	Curva	\N	\N	\N	\N	neutral
827	kinkuk	Paréntesis.	\N	\N	\N	\N	neutral
828	Kinraymanya	Hipotenusa	\N	\N	\N	\N	neutral
829	Kinrayshuyu	Función	\N	\N	\N	\N	neutral
830	Kinti	Picaflor	\N	\N	\N	\N	neutral
831	Kinuwa	Quinoa	\N	\N	\N	\N	neutral
832	Kipapakchiruray	Proyecto	\N	\N	\N	\N	neutral
833	Kipapakchiruray yachay	Proyecto de aula	\N	\N	\N	\N	neutral
834	KIPILLI	Paquete	\N	\N	\N	\N	neutral
835	Kiri	Llaga	\N	\N	\N	\N	negative
836	Kirkinchu	Armadillo	\N	\N	\N	\N	neutral
837	kachikampu	Armadillo	\N	\N	\N	\N	neutral
838	Kiru	Árbol	\N	\N	\N	\N	neutral
839	Kishparik	Independencia	\N	\N	\N	\N	positive
840	Kishpichina	perdonar	\N	\N	\N	\N	positive
841	Kishpiripacha	Liberalismo	\N	\N	\N	\N	positive
842	Kishuar	Quishuar	\N	\N	\N	\N	neutral
843	Kita	Brioso	\N	\N	\N	\N	positive
844	Kiti	Cantón	\N	\N	\N	\N	neutral
845	Kiti apuk	Jefe Político	\N	\N	\N	\N	neutral
846	Kiti kamaklli	Concejal	\N	\N	\N	\N	neutral
847	Kiti kapachik apuk	Comisario Nacional	\N	\N	\N	\N	neutral
848	Kitikapak	Capital provincial	\N	\N	\N	\N	neutral
849	Kitilli	Parroquia	\N	\N	\N	\N	neutral
850	Kitilli apuk	Teniente Político	\N	\N	\N	\N	neutral
851	Kucha	Lago	\N	\N	\N	\N	neutral
852	Kuchaku	Laguna	\N	\N	\N	\N	neutral
853	Kuchawpi	Bicectriz	\N	\N	\N	\N	neutral
854	Kuchi	Cerdo	\N	\N	\N	\N	neutral
855	Kuchulla	Cerca	\N	\N	\N	\N	neutral
856	Kuchupatay	Grado angular	\N	\N	\N	\N	neutral
857	Kuku- pukchi	Libra	\N	\N	\N	\N	neutral
858	kukulli	Paloma	\N	\N	\N	\N	neutral
859	Kulla	Enero	\N	\N	\N	\N	neutral
860	KULLA killa	Enero	\N	\N	\N	\N	neutral
861	Kullasuyu	Región Sur	\N	\N	\N	\N	neutral
862	Kullka	Prisma	\N	\N	\N	\N	neutral
863	KULLKA puncha	Jueves	\N	\N	\N	\N	neutral
864	Kullkikamak wankuri	Asociación bancaria	\N	\N	\N	\N	neutral
865	Kullkikamak wankuriy	Asociación bancaria	\N	\N	\N	\N	neutral
866	Kullkikamak wasi	Banco	mutua	copo	corporación	financiera	neutral
867	Kullkikamay	Economía	\N	\N	\N	\N	neutral
868	Kullkikamay kamu	Libro contable	\N	\N	\N	\N	neutral
869	Kullkikamay shinayachi	Conmutabilidad bancaria	\N	\N	\N	\N	neutral
870	Kullkikamaychik	Sistema contable	\N	\N	\N	\N	positive
871	Kullkikikinchik	Póliza	\N	\N	\N	\N	neutral
872	KULLKILLI	Billetes de denominacion baja	pequeños	\N	\N	\N	negative
873	Kullkimantawankuri	Organización económica	\N	\N	\N	\N	neutral
874	Kullkimashnayachik	Presupuesto	\N	\N	\N	\N	neutral
875	Kullkiminkay kamu	Libro banco	\N	\N	\N	\N	neutral
876	KULLKIPATSAKRI	Impuesto	\N	\N	\N	\N	negative
877	Kullkirayku hatun tantanakuy	Grandes bloques económico	\N	\N	\N	\N	neutral
878	Kullkirayku llankay	Actividad Económica	\N	\N	\N	\N	positive
879	Kullkiyuk	Capitalista	\N	\N	\N	\N	negative
880	Kullku	Tronco	\N	\N	\N	\N	neutral
881	Kulta	Pato	\N	\N	\N	\N	neutral
882	Kumuriy	Inclinarse	\N	\N	\N	\N	neutral
883	Kuna	Dar	\N	\N	\N	\N	positive
884	Kunakuy	Ofrecer	\N	\N	\N	\N	positive
885	Kunakyuyayku	Refrán	\N	\N	\N	\N	neutral
886	Kunan	Presente	\N	\N	\N	\N	neutral
887	Kunan pacha	Tiempo presente	\N	\N	\N	\N	neutral
888	Kunan yallishka	Participio	\N	\N	\N	\N	neutral
889	Kunana	Consejo	\N	\N	\N	\N	positive
890	Kunanyallishka	Participio.	\N	\N	\N	\N	neutral
891	Kunka	Garganta	cuello	\N	\N	\N	neutral
892	Kunka tullu	Nuca	\N	\N	\N	\N	neutral
893	Kunkaklla	Olvidadiso	\N	\N	\N	\N	negative
894	Kunkallina	Bufanda	\N	\N	\N	\N	neutral
895	Kunkariy	Olvidarse	\N	\N	\N	\N	negative
896	Kunkashka	olvidado	\N	\N	\N	\N	negative
897	Kunkay	Olvidar	\N	\N	\N	\N	negative
898	Kunkaycha	Negligencia	descuido	\N	\N	\N	negative
899	Kunkaychashka	Descuidado	negligente	\N	\N	\N	negative
900	Kunkaychay	Descuidar	\N	\N	\N	\N	negative
901	Kunkaychiy	Omisión	omitir	\N	\N	\N	negative
902	Kunkaylla	tranquilo	en reposo	\N	\N	\N	positive
903	Kunkuri	Rodilla	\N	\N	\N	\N	neutral
904	Kunkuriy	arrodillarse	\N	\N	\N	\N	neutral
905	Kuntisuyu	Occidente	\N	\N	\N	\N	neutral
906	Kuntur	Condor	\N	\N	\N	\N	neutral
907	Kunuk	Caliente	\N	\N	\N	\N	neutral
908	Kunuk allpa	Costa	\N	\N	\N	\N	neutral
909	Kunuk yaku	Agua termal	\N	\N	\N	\N	neutral
910	Kunukuy	Carbohidrato	\N	\N	\N	\N	neutral
911	Killuchakay	Carbohidrato	\N	\N	\N	\N	neutral
912	Kupa	rastrojo	\N	\N	\N	\N	negative
913	Kupa	Basura	\N	\N	\N	\N	negative
914	ñuku	Basura	\N	\N	\N	\N	negative
915	Kurikinka	Curiquingue	\N	\N	\N	\N	neutral
916	Kurpa	Masa amasado	\N	\N	\N	\N	neutral
917	chanpa	Terrón	\N	\N	\N	\N	neutral
918	Kurpa- Putuk	Enano	\N	\N	\N	\N	negative
919	Kurpañutuchi	Desterronamiento	\N	\N	\N	\N	negative
920	Kuru	Gusano	\N	\N	\N	\N	neutral
921	KURUN ANTA	Motocicleta- moto	\N	\N	\N	\N	neutral
922	Kururuna	Ovillar	\N	\N	\N	\N	neutral
923	Kuruta	Testículo	\N	\N	\N	\N	neutral
924	Kusa	Esposo	marido	\N	\N	\N	neutral
925	Kusana	Asar	\N	\N	\N	\N	neutral
926	Kushi	Alegre	\N	\N	\N	\N	positive
927	Kushikuy	Emoción	\N	\N	\N	\N	positive
928	Kushillu	Mono	\N	\N	\N	\N	neutral
929	Kushipatak	Sacerdote	\N	\N	\N	\N	neutral
930	kushiyay	alegria	\N	\N	\N	\N	positive
931	Kushkapaktay	Puntualidad	\N	\N	\N	\N	positive
932	Kushma	Camisa	\N	\N	\N	\N	neutral
933	Kushpana	Saltar	\N	\N	\N	\N	neutral
934	Pawana	Saltar	\N	\N	\N	\N	neutral
935	Kuska	Parte	sitio	lugar	dirección	\N	neutral
936	Kuska imallichik	Adverbio del lugar	\N	\N	\N	\N	neutral
937	Kuskallpayku	Subterráneo	\N	\N	\N	\N	neutral
938	Kuskayupay chani	Valor relativo	\N	\N	\N	\N	neutral
939	Kuski	Septiembre	Frondoso	abundancia	\N	\N	positive
940	KUSKI killa	Septiembre	\N	\N	\N	\N	neutral
941	Kuskina- Hamutayana	Analizar	\N	\N	\N	\N	positive
942	Kuskunku	Buho	\N	\N	\N	\N	neutral
943	Kutachik	Molinero	\N	\N	\N	\N	neutral
944	Kutana	molino	\N	\N	\N	\N	neutral
945	Kuticharina	Rescatar	\N	\N	\N	\N	positive
946	Kutichina	Responder	\N	\N	\N	\N	positive
947	Kutichiy	Responder	\N	\N	\N	\N	positive
948	Kutin	Vez veces	\N	\N	\N	\N	neutral
949	Kutinchi	Múltiplo.	\N	\N	\N	\N	neutral
950	Kutinchichiy	Factorización	\N	\N	\N	\N	neutral
951	Kutinchik millka	Tabla de frecuencias	\N	\N	\N	\N	neutral
952	Kutinchiklla	Frecuencia absoluta	\N	\N	\N	\N	neutral
953	Kutinchina	Repetir	\N	\N	\N	\N	neutral
954	Kutinchishka yupaykuna	Números múltiplos	\N	\N	\N	\N	neutral
955	Kutinchiy	Multiplicación	\N	\N	\N	\N	neutral
956	Kutinkutinchik	Exponente	\N	\N	\N	\N	neutral
957	Kutinkutinchiy	Potenciación	\N	\N	\N	\N	neutral
958	Kutinkutinmuchiy	Radicación	\N	\N	\N	\N	negative
959	Kutinkutirik	Base de potencia	\N	\N	\N	\N	neutral
960	Kutinriksina	Reconocer	\N	\N	\N	\N	positive
961	Kutirichiy	Convertirse	\N	\N	\N	\N	neutral
962	Kutirik	Factor común	\N	\N	\N	\N	positive
963	Kutirik taripay	Búsqueda del factor común	\N	\N	\N	\N	positive
964	Kutsana	Rasgar.	\N	\N	\N	\N	negative
965	Kutsi	Ligero	\N	\N	\N	\N	positive
966	Kutsiy	Agilidad	\N	\N	\N	\N	positive
967	Kuwartilla	Cuartilla	60	\N	\N	\N	neutral
968	Ukapa	Cuartilla	60	\N	\N	\N	neutral
969	Kuy	Cuy	conejillo de indias	\N	\N	\N	negative
970	Kuya	Reina	emperatriz	soberana del incario	Señora	dama	neutral
971	Kuyak	Acariciador	\N	\N	\N	\N	neutral
972	Kuyana-	amar	\N	\N	\N	\N	positive
973	Kuyashka	Amante	\N	\N	\N	\N	negative
974	Kuyaylla	hermosa	linda	\N	\N	\N	positive
975	Kuyka	Lombríz	\N	\N	\N	\N	neutral
976	Kuykakamay	Lombricultura	\N	\N	\N	\N	neutral
977	Kuyllur	Asterisco.	\N	\N	\N	\N	neutral
978	Kuytsa	Joven	adolescente mujer	\N	\N	\N	neutral
979	Kuyurihillanta	Máquina	\N	\N	\N	\N	neutral
980	Kuyuy	mover	\N	\N	\N	\N	neutral
981	Lachuri	Hijastro	\N	\N	\N	\N	neutral
982	Shayak allpa	Ladera	\N	\N	\N	\N	neutral
983	Lamama	Madrastra	\N	\N	\N	\N	neutral
984	Lancha	Tizón	\N	\N	\N	\N	neutral
985	Lapani	Hermanastra	\N	\N	\N	\N	neutral
986	Laushi	Hijastra	\N	\N	\N	\N	neutral
987	Lawawki	Hermanastro	\N	\N	\N	\N	neutral
988	Layaya	Padrastro	\N	\N	\N	\N	neutral
989	latayta	Padrastro	\N	\N	\N	\N	neutral
990	Llachak	Vegetal	\N	\N	\N	\N	neutral
991	Llachakamay	Flora	\N	\N	\N	\N	neutral
992	Llachapashka	Remendado	\N	\N	\N	\N	negative
993	Llachapay	Remendar	\N	\N	\N	\N	negative
994	Llachapayuk	Remendon	\N	\N	\N	\N	negative
995	Llaki	Triste	\N	\N	\N	\N	negative
996	llaki	tristeza	\N	\N	\N	\N	negative
997	Llakichik	Perjuicios	\N	\N	\N	\N	negative
998	Llakichik wallpariykuna	Formas de Explotación	\N	\N	\N	\N	negative
999	Llakichipacha	La Colonia	\N	\N	\N	\N	neutral
1000	Llakichiy	Explotación	\N	\N	\N	\N	negative
1001	Llakilla	Triste	\N	\N	\N	\N	negative
1002	Llakitukuy	Desastre	\N	\N	\N	\N	negative
1003	Llakta	Pueblo	\N	\N	\N	\N	neutral
1004	Llakta ushay	Democracia	\N	\N	\N	\N	positive
1005	Llaktakay	Pueblos	\N	\N	\N	\N	neutral
1006	Llaktamanta llukshiri	Migración	\N	\N	\N	\N	negative
1007	llaktapak ushay	Democracia	\N	\N	\N	\N	positive
1008	Llaktari allpa	Territorio	\N	\N	\N	\N	neutral
1009	Llaktarimay	Dialecto	\N	\N	\N	\N	neutral
1010	Llaktay	Pueblo.	\N	\N	\N	\N	neutral
1011	Llaktayku	Población	\N	\N	\N	\N	neutral
1012	Llaktushay	Democracia	\N	\N	\N	\N	positive
1013	Llakushi	Sentimiento	\N	\N	\N	\N	neutral
1014	llama	Llama	oveja	\N	\N	\N	neutral
1015	Llamkaypaktachi	Función rol	\N	\N	\N	\N	neutral
1016	Llamkaywillay	informe	\N	\N	\N	\N	neutral
1017	Llamkayñan	Planificación	\N	\N	\N	\N	positive
1018	Llampu	Liso	\N	\N	\N	\N	neutral
1019	Llankahillay	Equipos	\N	\N	\N	\N	neutral
1020	Llankamana	inutil	\N	\N	\N	\N	negative
1021	Llankanauku	Oficina	\N	\N	\N	\N	neutral
1022	Llankanaukuk	Oficinista	\N	\N	\N	\N	neutral
1023	Llankayñan	Planificación	\N	\N	\N	\N	positive
1024	Pampa	Llano	campo	\N	\N	\N	neutral
1025	Llantu	Sombra	\N	\N	\N	\N	negative
1026	Llanturiy	Eclipse	\N	\N	\N	\N	neutral
1027	Llapiriy	Presión	\N	\N	\N	\N	negative
1028	Llashachik	Balanza	\N	\N	\N	\N	negative
1029	Llashak	Masa y peso	\N	\N	\N	\N	neutral
1030	Llashak tupu	Medida de masa	\N	\N	\N	\N	neutral
1031	Llatanay	Descubrirse	sacarse la ropa	\N	\N	\N	negative
1032	Llawsayachik	Endòcrino	\N	\N	\N	\N	neutral
1033	Llawsayari	Viscosidad	\N	\N	\N	\N	negative
1034	Llawtu	Corona	diadema	\N	\N	\N	neutral
1035	Llichayuk	Dichoso	\N	\N	\N	\N	positive
1036	Llika	Sistema	\N	\N	\N	\N	neutral
1037	Llika yachay wasikuna	Redes Educativas	\N	\N	\N	\N	positive
1038	wallpa	Estructura	\N	\N	\N	\N	neutral
1039	Lliwitupu	Radianes	\N	\N	\N	\N	neutral
1040	Lluki	Izquierdo	\N	\N	\N	\N	positive
1041	Lluki maki	Mano izquierda	\N	\N	\N	\N	neutral
1042	Llullana	Mentir	\N	\N	\N	\N	negative
1043	llullu	tierno	\N	\N	\N	\N	positive
1044	Llumpak	Limpio	\N	\N	\N	\N	positive
1045	Llumpakay	Virginidad	\N	\N	\N	\N	positive
1046	Llumpakshunku	Castidad	\N	\N	\N	\N	positive
1047	Llushpichiy	Despegar	\N	\N	\N	\N	neutral
1048	Llutachina	Pegar.	\N	\N	\N	\N	neutral
1049	Llutariy	Magnetismo	\N	\N	\N	\N	neutral
1050	Loma	Tula	\N	\N	\N	\N	neutral
1051	lulun	huevo	\N	\N	\N	\N	neutral
1052	Lumu	Yuca	\N	\N	\N	\N	neutral
1053	Lutsay	Proporción	proporcionalidad	\N	\N	\N	neutral
1054	Lutsaychishpa raki	Reparto proporcional	\N	\N	\N	\N	neutral
1055	Lutsaykumuk	Proporción armónica	inversa	\N	\N	\N	neutral
1056	Lutsaykutinchik	Frecuencia relativa	\N	\N	\N	\N	neutral
1057	Lutsaykuyak	Proporcionalidad inversa	\N	\N	\N	\N	neutral
1058	Lutsaysapayak	Proporcionalidad directa	\N	\N	\N	\N	neutral
1059	Machana	Emborrachar	\N	\N	\N	\N	negative
1060	Machu	Tuerto	\N	\N	\N	\N	negative
1061	Makana	Pegar	\N	\N	\N	\N	neutral
1062	Makanakuy	Guerra	\N	\N	\N	\N	negative
1063	Makanakuy runakuna	Guerreros	\N	\N	\N	\N	negative
1064	Makay	golpe	pegar	agravio	\N	\N	negative
1065	maki	mano	\N	\N	\N	\N	neutral
1066	Maki hawa	Palma de la mano	\N	\N	\N	\N	neutral
1067	Maki ruka	Uña del dedo de la mano	\N	\N	\N	\N	neutral
1068	Maki washa	Dorso de la mano	\N	\N	\N	\N	neutral
1069	Maki-watana	Manilla	pulsera	\N	\N	\N	neutral
1070	Makillina	Guante	\N	\N	\N	\N	neutral
1071	Makimañachi	Colaboración mutua	\N	\N	\N	\N	positive
1072	Makimañachiy	Prestación de mano para el trabajo	\N	\N	\N	\N	positive
1073	Makimañashpa	una mano de ayuda	\N	\N	\N	\N	positive
1074	Makimañay	Pedir la mano para casarse	\N	\N	\N	\N	positive
1075	Makipakchiruray	Artesanía	\N	\N	\N	\N	positive
1076	Makirumpay	Voleibol	\N	\N	\N	\N	neutral
1077	Makirurashka	Manualidad	\N	\N	\N	\N	neutral
1078	Makiruray	Artesanía	\N	\N	\N	\N	positive
1079	Makiruraykamay	Artesanía	\N	\N	\N	\N	positive
1080	Makiyasiy	Voleibol	\N	\N	\N	\N	neutral
1081	Maklluy	Peligro	\N	\N	\N	\N	negative
1082	Mallina	Probar	saborear	\N	\N	\N	positive
1083	Mama	Madre	mamá	\N	\N	\N	positive
1084	Mama chanka	Muslo	\N	\N	\N	\N	neutral
1085	Mama chumpi	Faja	madre	\N	\N	\N	neutral
1086	Mama kullki kamachi	Regla de interés	\N	\N	\N	\N	neutral
1087	Mamakamachik	Constitución	\N	\N	\N	\N	neutral
1088	Mamakucha	Océano	\N	\N	\N	\N	neutral
1089	Mamakullki	Capital	\N	\N	\N	\N	positive
1090	Mamallakta	País	\N	\N	\N	\N	neutral
1091	Mamallakta kallaripa tantanakuy	Asamblea Constituyente	\N	\N	\N	\N	neutral
1092	Mamallakta kawsay kallari	Vida Republicana	\N	\N	\N	\N	neutral
1093	Mamallakta Michari	Defensa Nacional.	\N	\N	\N	\N	positive
1094	Mamallakta pura kapak kamay	Política Exterior	\N	\N	\N	\N	positive
1095	Mamallaktachiy	Estado	\N	\N	\N	\N	neutral
1096	Mamallaktapa apukwasi	Palacio de Gobierno	\N	\N	\N	\N	neutral
1097	Mamallaktapa haylli	Himno Nacional	\N	\N	\N	\N	neutral
1098	Mamallaktapa kapak	Nacionalista	\N	\N	\N	\N	neutral
1099	Mamallaktapak tantanakuy	Estado	\N	\N	\N	\N	neutral
1100	Mamallaktapura kullkikulka	Fondo Monetario Internacional FMI	\N	\N	\N	\N	neutral
1101	Mamayakunta mintalay	Comercio Marítimo	\N	\N	\N	\N	positive
1102	Mana alli	Mal	malo	\N	\N	\N	negative
1103	Mana rikshka antakuna	Los Ovnis	\N	\N	\N	\N	negative
1104	Mana riksishka	Extraño	\N	\N	\N	\N	negative
1105	Mana tukurik	Infinito	\N	\N	\N	\N	neutral
1106	Manahaykapash	Nunca jamas	\N	\N	\N	\N	negative
1107	Manapakiyak yupay	Número irracional	\N	\N	\N	\N	neutral
1108	Manapipash	nadie	ninguno	\N	\N	\N	neutral
1109	Manarak Turuwan makiruray pacha	Período Precerámico	\N	\N	\N	\N	neutral
1110	Manashuwak	Honrado	\N	\N	\N	\N	positive
1111	Manañakcharishka	Despinado	\N	\N	\N	\N	negative
1112	Manchay	temer	\N	\N	\N	\N	negative
1113	Manllariy	Asustarse	\N	\N	\N	\N	negative
1114	Manllay	Temer	tener miedo	\N	\N	\N	negative
1115	Manuchaskiy	Cobrar	\N	\N	\N	\N	negative
1116	Manya	Borde	lado	\N	\N	\N	neutral
1117	Manyaku	Cateto	\N	\N	\N	\N	neutral
1118	Manyakupurachi	Tangente	\N	\N	\N	\N	neutral
1119	Manyakupuramunchi	Cotangente	\N	\N	\N	\N	neutral
1120	Manyapikakkuna	Extremos	\N	\N	\N	\N	neutral
1121	Manyatupu	Perímetro	\N	\N	\N	\N	neutral
1122	Manña	Borde	orilla	\N	\N	\N	neutral
1123	Mapayashka	Obseno	\N	\N	\N	\N	negative
1124	Mapayay	Pornografía	\N	\N	\N	\N	negative
1125	Marka kamachik	Prefecto	\N	\N	\N	\N	positive
1126	Markakamachiklli	Consejero provincial	\N	\N	\N	\N	neutral
1127	Markapuk	Gobernador	\N	\N	\N	\N	neutral
1128	Masha	Yerno	cuñado	\N	\N	\N	neutral
1129	Mashi	Amigo	\N	\N	\N	\N	positive
1130	Mashipurari	Relación mutuo	\N	\N	\N	\N	positive
1131	Mashkaychani	Incógnita	\N	\N	\N	\N	negative
1132	Mashnayachi	Conocimiento de cantidad	cálculo	\N	\N	\N	positive
1133	Mashnayachina	Calcular	\N	\N	\N	\N	positive
1134	Mashnaykuna	Cantidad	\N	\N	\N	\N	neutral
1135	Mashu- chimpilaku	Murciélago	\N	\N	\N	\N	negative
1136	Mashuwa	Mashua	\N	\N	\N	\N	neutral
1137	maskana	buscar	\N	\N	\N	\N	positive
1138	Maskaypacha	corona	\N	\N	\N	\N	neutral
1139	MASMA YACHAK	Ingeniero	\N	\N	\N	\N	neutral
1140	Masmana	Construir	\N	\N	\N	\N	positive
1141	Masmay	Armar	\N	\N	\N	\N	neutral
1142	Mawkana	Usar	\N	\N	\N	\N	neutral
1143	May kutinchikuna	Productos notables	\N	\N	\N	\N	neutral
1144	May mutsuri	Importantes	\N	\N	\N	\N	positive
1145	May rakikuna	Cocientes notables	\N	\N	\N	\N	neutral
1146	Mayalli	Indispensable	\N	\N	\N	\N	positive
1147	Maychani	Importancia	\N	\N	\N	\N	positive
1148	raymana	Importancia	\N	\N	\N	\N	positive
1149	Mayhatun	Macro	\N	\N	\N	\N	neutral
1150	Maykanpash	Cualquiera	\N	\N	\N	\N	neutral
1151	Maykutinchikuna	Productos notables	\N	\N	\N	\N	neutral
1152	Maymachariy	Alcoholismo	\N	\N	\N	\N	negative
1153	Maymutsurik	Importante	\N	\N	\N	\N	positive
1154	Maymutsuriy- Maychaniy	Importancia	\N	\N	\N	\N	positive
1155	Maypakchiruray	Arte	\N	\N	\N	\N	positive
1156	Mayrakikuna	Cocientes notables	\N	\N	\N	\N	neutral
1157	Mayu	Río	\N	\N	\N	\N	neutral
1158	Mayuchilla	Micro	\N	\N	\N	\N	neutral
1159	Maywa	Morado	violeta	\N	\N	\N	neutral
1160	Maywana	enamorar	\N	\N	\N	\N	positive
1161	Maywana- Munayana	Enamorar	\N	\N	\N	\N	positive
1162	Mañana	Pedir	\N	\N	\N	\N	neutral
1163	Mañay	Solicitud	\N	\N	\N	\N	neutral
1164	Mi si	Gato	\N	\N	\N	\N	neutral
1165	Michachikanyay	Descomposición de la energía	\N	\N	\N	\N	negative
1166	Michina	Pastar	\N	\N	\N	\N	neutral
1167	Mika- mati	Plato de madera	\N	\N	\N	\N	neutral
1168	Miklla	Treinta libras	\N	\N	\N	\N	neutral
1169	Mikuna	Comer	\N	\N	\N	\N	positive
1170	Mikuy- mikuna	Alimento	\N	\N	\N	\N	positive
1171	Milchina	Manipular	\N	\N	\N	\N	negative
1172	Milchina- llanwana	Palpar	\N	\N	\N	\N	neutral
1173	Milchinay	Experimentar	\N	\N	\N	\N	positive
1174	Milka	Párrafo	cuadro	\N	\N	\N	neutral
1175	Milkachishka killka	Cuadro sinóptico	\N	\N	\N	\N	neutral
1176	Milkakinrayshuyu	Histograma	\N	\N	\N	\N	neutral
1177	Millanayay	Feo	\N	\N	\N	\N	negative
1178	Millaymakay	cosechado para consumo	\N	\N	\N	\N	positive
1179	Millkashuyu	Gráfico de barras	\N	\N	\N	\N	neutral
1180	Milluku	Melloco	\N	\N	\N	\N	neutral
1181	Minchakama	Despedida Próxima ocasión	\N	\N	\N	\N	negative
1182	Minchayana	Despedirse	\N	\N	\N	\N	negative
1183	Minkana	Encargar	\N	\N	\N	\N	neutral
1184	Minkarik	Huesped	\N	\N	\N	\N	neutral
1185	Mintala	comerciante	\N	\N	\N	\N	positive
1186	Mintalana	Comercializar	\N	\N	\N	\N	positive
1187	Mintalanayay	Comercializaciòn	\N	\N	\N	\N	positive
1188	Mintalay	Comercio	\N	\N	\N	\N	positive
1189	Mintu	Pirámide	\N	\N	\N	\N	neutral
1190	Mirachina	Aumentar	Reproducir	\N	\N	\N	neutral
1191	Mirana	Aumentar	producir	\N	\N	\N	positive
1192	Mirka	Paño	mancha de la cara	\N	\N	\N	negative
1193	Mishanakuy	Competencia	\N	\N	\N	\N	positive
1194	Mishay	Ganar	competir	\N	\N	\N	positive
1195	Mishki	Dulce	\N	\N	\N	\N	positive
1196	Mishu	mestizo	\N	\N	\N	\N	neutral
1197	Mishuma uchu	Ají menos picante	\N	\N	\N	\N	neutral
1198	Mitsa	Verruga	\N	\N	\N	\N	neutral
1199	Mitsak	Mezquino	\N	\N	\N	\N	negative
1200	Mitsana	Mezquinar	\N	\N	\N	\N	negative
1201	Miyuchina	Contaminar	\N	\N	\N	\N	negative
1202	Mapayachina	Contaminar	\N	\N	\N	\N	negative
1203	Miyuwayra	Anhídrido Carbónico	\N	\N	\N	\N	neutral
1204	Miyuy	Contaminación	\N	\N	\N	\N	negative
1205	Miyuy wanu	Fertilizante Químico	\N	\N	\N	\N	negative
1206	Miyuychi	Contaminaciòn	\N	\N	\N	\N	negative
1207	Urku	Montaña	cerro	\N	\N	\N	neutral
1208	Sacha	Monte	bosque	selva	\N	\N	neutral
1209	Muchana	Besar	\N	\N	\N	\N	positive
1210	Muchiku	Sombrero	\N	\N	\N	\N	neutral
1211	Muksi	Oxido	\N	\N	\N	\N	neutral
1212	Muku	nudo	\N	\N	\N	\N	neutral
1213	Muku	Articulación	\N	\N	\N	\N	neutral
1214	Munana	Querer	\N	\N	\N	\N	positive
1215	Munanayay	Deseo carnal	\N	\N	\N	\N	negative
1216	Munapayay	Desear con locura	\N	\N	\N	\N	negative
1217	Munarishka	Aficionado	\N	\N	\N	\N	positive
1218	Munay	deseo	\N	\N	\N	\N	negative
1219	Munay killka	Escritura de expresión libre	\N	\N	\N	\N	positive
1220	Munay yachay	Auto estudio	\N	\N	\N	\N	positive
1221	MUNAYMANTA RURAY	Hobby	pasatiempo	\N	\N	\N	positive
1222	Muntira	Gorra	\N	\N	\N	\N	neutral
1223	Murtiñu	Mortiños	\N	\N	\N	\N	neutral
1224	Muru unkuy	Sarampión	\N	\N	\N	\N	negative
1225	añawi	Fruto	\N	\N	\N	\N	positive
1226	Muru	Fruto	\N	\N	\N	\N	positive
1227	Muruchu	Morocho	\N	\N	\N	\N	neutral
1228	MURUKUNA	PRODUCTOS AGRÍCOLAS	granos	\N	\N	\N	neutral
1229	Mushuk	Nuevo	\N	\N	\N	\N	neutral
1230	Mushukpacha	Neolítico	\N	\N	\N	\N	neutral
1231	Mushukyachinalla	Renovable	\N	\N	\N	\N	positive
1232	Muskuna	Soñar	\N	\N	\N	\N	positive
1233	Musparina	Desvariar	\N	\N	\N	\N	negative
1234	Musyana	preveer	\N	\N	\N	\N	positive
1235	kipakrikuna	Preveer	\N	\N	\N	\N	positive
1236	Musyay	Prevención	temer	tener miedo	\N	\N	negative
1237	Mutilon	Motilones	\N	\N	\N	\N	neutral
1238	Mutsukmanta	Necesariamente	\N	\N	\N	\N	neutral
1239	Mutsuna	Necesitar	\N	\N	\N	\N	negative
1240	Mutsuri killkanancha kutinchi	Productos notables	\N	\N	\N	\N	neutral
1241	Mutsurik	Útil	\N	\N	\N	\N	positive
1242	Mutsushka	Necesitado	menesteroso	\N	\N	\N	negative
1243	Mutsuy	Uso	\N	\N	\N	\N	neutral
1244	Mutsuy	Necesitar	\N	\N	\N	\N	negative
1245	Mutsuypa	Utilidad	\N	\N	\N	\N	positive
1246	Muyu	Semilla	\N	\N	\N	\N	positive
1247	Muyuna	Rodear	\N	\N	\N	\N	neutral
1248	Muyuntin	Alrededor	\N	\N	\N	\N	neutral
1249	Muyuntintupu	Medida del círculo	\N	\N	\N	\N	neutral
1250	Muyuriy	Giro	\N	\N	\N	\N	neutral
1251	Muyuy Rimay	Mesa redonda	\N	\N	\N	\N	neutral
1252	Muyuy tupu	Perímetro de la circunferencia	\N	\N	\N	\N	neutral
1253	Muyuykuchu	Ángulo de giro	\N	\N	\N	\N	neutral
1254	Muyuypacha	Ciclo	\N	\N	\N	\N	neutral
1255	Muyuyrimay	Mesa redonda.	\N	\N	\N	\N	neutral
1256	Muyuyshuyu	Gráfico de pasteles	\N	\N	\N	\N	neutral
1257	Muyuytupu	Longitud de la circunferencia	\N	\N	\N	\N	neutral
1258	Nanay	Dolor	\N	\N	\N	\N	negative
1259	Nankay	Equilibrio	\N	\N	\N	\N	positive
1260	Napaykuna	Saludos	\N	\N	\N	\N	positive
1261	Niki	Orden	\N	\N	\N	\N	negative
1262	NIKICHIK	Ordenador	computadora	pc	\N	\N	neutral
1263	Nikichina	Ordenar	Organizar	\N	\N	\N	positive
1264	Nikirakiri	Fase	\N	\N	\N	\N	neutral
1265	Nikiyupay	Números ordinales	\N	\N	\N	\N	neutral
1266	Nikiyupaykuna	Números ordinales	\N	\N	\N	\N	neutral
1267	Nikyachay	Teorema	\N	\N	\N	\N	neutral
1268	Nimaykan	ninguna	\N	\N	\N	\N	neutral
1269	Nina	Fuegollama	candela	\N	\N	\N	negative
1270	Nina kuru	Luciérnaga	\N	\N	\N	\N	neutral
1271	Ninayay	Combustión	\N	\N	\N	\N	negative
1272	rupariy	Combustión	\N	\N	\N	\N	negative
1273	Nipa	Elemento	\N	\N	\N	\N	neutral
1274	Nipakutichi	Intersección.	\N	\N	\N	\N	neutral
1275	Nipapurachi	Correspondencia	relación	\N	\N	\N	positive
1276	Nipayay	Componente	\N	\N	\N	\N	neutral
1277	Nishani	Autodeterminación	\N	\N	\N	\N	positive
1278	Nuna	Espíritu	alma	\N	\N	\N	positive
1279	Pacha	Tiempo y espacio	\N	\N	\N	\N	neutral
1280	Pacha imallichik	Adverbio de tiempo	\N	\N	\N	\N	neutral
1281	Pacha shuktayay	Fenómeno natural	\N	\N	\N	\N	negative
1282	Pacha tupuk	Reloj	\N	\N	\N	\N	neutral
1283	Pachachik	Reloj	\N	\N	\N	\N	neutral
1284	sayllachik	Reloj	\N	\N	\N	\N	neutral
1285	Pachakutik pacha	Renacimiento	\N	\N	\N	\N	neutral
1286	Pachamama	Mundo	\N	\N	\N	\N	neutral
1287	Pachamamapi tiyak	Recurso natural	\N	\N	\N	\N	positive
1288	Pachamamapi tiyakkuna	Recursos naturales	\N	\N	\N	\N	positive
1289	Pachanyachiy	Fomento	\N	\N	\N	\N	positive
1290	Pachapi tiyak chimpaykuna	Teoría de la relatividad	\N	\N	\N	\N	neutral
1291	Pacharikuy	Cosmovisión	\N	\N	\N	\N	neutral
1292	Pachatupu	Medida de tiempo	\N	\N	\N	\N	neutral
1293	Pachaykamay	Física	\N	\N	\N	\N	neutral
1294	Pakana	Esconder	\N	\N	\N	\N	negative
1295	Pakarikuy	Velar	\N	\N	\N	\N	negative
1296	Pakarina	Amanecer	\N	\N	\N	\N	positive
1297	Pakashka	escondido	\N	\N	\N	\N	negative
1298	Pakay	Huabo	\N	\N	\N	\N	neutral
1299	Pakcha	cascada	\N	\N	\N	\N	neutral
1300	Pakchi	Técnica	\N	\N	\N	\N	positive
1301	Pakchiruray	Tecnología	\N	\N	\N	\N	positive
1302	Pakchirurayachay	Taller	\N	\N	\N	\N	neutral
1303	Pakiriklla	Frágil	\N	\N	\N	\N	negative
1304	Pakiy	Romper en pedazos	destrozar	\N	\N	\N	negative
1305	Pakiyupay	Número racional	\N	\N	\N	\N	neutral
1306	Pakpayu	Aves	\N	\N	\N	\N	neutral
1307	Paktachani	Ecuación o Igualdad de valores	\N	\N	\N	\N	neutral
1308	Paktachay	justicia	\N	\N	\N	\N	positive
1431	Piruru	Disco	\N	\N	\N	\N	neutral
1309	Paktachichin	Responsabilizar	\N	\N	\N	\N	positive
1310	Paktachichina	Responsabilizar	\N	\N	\N	\N	positive
1311	Paktachik	Responsable	\N	\N	\N	\N	positive
1312	Paktachik kuchu	Ángulo complementario	\N	\N	\N	\N	neutral
1313	Paktachik tantachishka	Conjunto complementario	\N	\N	\N	\N	neutral
1314	Paktachikkuna	Propiedades o relaciones	\N	\N	\N	\N	neutral
1315	Paktachikuna	Propiedades	\N	\N	\N	\N	neutral
1316	Paktachiriy	Asumir responsabilidad	\N	\N	\N	\N	positive
1317	Paktachiy	Responsabilidad	\N	\N	\N	\N	positive
1318	Paktak	Suficiente	\N	\N	\N	\N	neutral
1319	Paktakamu	Libro mayor	\N	\N	\N	\N	neutral
1320	Paktakuchu	Ángulo recto	\N	\N	\N	\N	neutral
1321	Paktakuchu kimsamanyachi	Triángulo rectángulo	\N	\N	\N	\N	neutral
1322	Paktakuyuy- waskariklla	Ritmo	\N	\N	\N	\N	positive
1323	waskariklla	Ritmo	\N	\N	\N	\N	positive
1324	Paktalla kawsay	Equidad de género	\N	\N	\N	\N	positive
1325	Paktama	Jeme	\N	\N	\N	\N	neutral
1326	Paktamanya	Cateto menor	\N	\N	\N	\N	neutral
1327	Paktanancha	Resultado	\N	\N	\N	\N	neutral
1328	Paktapuchu	Diferencia simétrica	\N	\N	\N	\N	neutral
1329	Paktara	Cuidado	\N	\N	\N	\N	positive
1330	Paktaraki	Divisibilidad.	\N	\N	\N	\N	neutral
1331	Paktarakikyuk pakiyupaykuna	Fracciones homogéneas	\N	\N	\N	\N	neutral
1332	Paktarakikyupay	Máximo común divisor	\N	\N	\N	\N	neutral
1333	Paktarakirikyupay	Mínimo común múltiplo	\N	\N	\N	\N	neutral
1334	Paktay	Objetivo	\N	\N	\N	\N	positive
1335	Paktayachay	Currículo	\N	\N	\N	\N	positive
1336	Paktayashka	Equivalente	\N	\N	\N	\N	neutral
1337	Paktayuyay	Definición	\N	\N	\N	\N	positive
1338	Paku	Café	\N	\N	\N	\N	neutral
1339	Pal anta	Plátano	\N	\N	\N	\N	neutral
1340	Palama- itha- Añallu	Insecto	\N	\N	\N	\N	neutral
1341	Palamamiyu	Insecticida	\N	\N	\N	\N	negative
1342	Pallana	Cosechar	\N	\N	\N	\N	positive
1343	Pallay	Cosechar	\N	\N	\N	\N	positive
1344	Palta	Aguacate	\N	\N	\N	\N	neutral
1345	Paltarikkuska	Barra	\N	\N	\N	\N	neutral
1346	Pamaway	Cosmos	\N	\N	\N	\N	neutral
1347	Pamaway nipa	Elemento Cósmico	\N	\N	\N	\N	neutral
1348	Pamawayak	Cósmico	\N	\N	\N	\N	neutral
1349	Pamawyri	cósmico	\N	\N	\N	\N	neutral
1350	Pampa	Planicie	\N	\N	\N	\N	neutral
1351	Pampa shuyukuna	Figuras planas	\N	\N	\N	\N	neutral
1352	Pampallpa	Llanura	\N	\N	\N	\N	neutral
1353	Pampawarmi	Prostituta	\N	\N	\N	\N	negative
1354	Panchi	Febrero	\N	\N	\N	\N	neutral
1355	PANCHI killa	Febrero	\N	\N	\N	\N	neutral
1356	Pani	Hermana hermano a hermana	\N	\N	\N	\N	positive
1357	Pankakullki	Billetes	\N	\N	\N	\N	positive
1358	PANKALLI	Documento de identificacion	documento pequeño	\N	\N	\N	neutral
1359	Panta	confuso	\N	\N	\N	\N	negative
1360	Wampu allpa	Pantano	ciénega	\N	\N	\N	neutral
1361	Pantay	confusion	\N	\N	\N	\N	negative
1362	Papa	Patata	\N	\N	\N	\N	neutral
1363	Papaya	Papaya	\N	\N	\N	\N	neutral
1364	PARANA	demorar	durar	\N	\N	\N	negative
1365	Parkuna	Regar	\N	\N	\N	\N	positive
1366	Paruk	Pulmón	\N	\N	\N	\N	neutral
1367	Pascal kutinkutinchi	Esquema de Paskal	\N	\N	\N	\N	neutral
1368	Paskakuchu	Ángulo obtuso	\N	\N	\N	\N	neutral
1369	Paskakuchu kimsamanyaychi	Triángulo obtusángulo	\N	\N	\N	\N	neutral
1370	Paskama	Cuarta	\N	\N	\N	\N	neutral
1371	Paskana	Abrir	\N	\N	\N	\N	neutral
1372	Paskarikra	Braza longitud	\N	\N	\N	\N	neutral
1373	Paskay	Abrir	\N	\N	\N	\N	neutral
1374	Pasña	Adolescente mujer	\N	\N	\N	\N	neutral
1375	Pata millma	Vello púvico	\N	\N	\N	\N	neutral
1376	Pata tullu	Hueso púvico	\N	\N	\N	\N	neutral
1377	Patarina	Doblar	\N	\N	\N	\N	neutral
1378	Patay	Grado sexagecimal	\N	\N	\N	\N	neutral
1379	Patayak	Tramo	\N	\N	\N	\N	neutral
1380	Patayay	Tramo	\N	\N	\N	\N	neutral
1381	Patayayku	Intervalo	recorrido	rango	\N	\N	neutral
1382	Patayku	Minutos angulares	\N	\N	\N	\N	neutral
1383	Pataykulla	Segundos angulares	\N	\N	\N	\N	neutral
1384	Patpa	pluma	\N	\N	\N	\N	neutral
1385	Patpay	Emplumar	\N	\N	\N	\N	neutral
1386	PATSAK	cien	100	\N	\N	\N	neutral
1387	Patsak piti	Tanto por ciento	\N	\N	\N	\N	neutral
1388	Patsakri	Porcentaje	\N	\N	\N	\N	neutral
1389	Patsakri shutichi	Notación porcentual	\N	\N	\N	\N	neutral
1390	Patsakri shutichiy	Notación porcentual	\N	\N	\N	\N	neutral
1391	Patsakrikrapampa	Cuadra	\N	\N	\N	\N	neutral
1392	Patsaktatkipampa	Hectárea	\N	\N	\N	\N	neutral
1393	Patsakwata	Siglo	\N	\N	\N	\N	neutral
1394	Pawana	Volar	\N	\N	\N	\N	neutral
1395	pawkar	marzo	\N	\N	\N	\N	neutral
1396	Pawkar	Marzo	\N	\N	\N	\N	neutral
1397	PAWKAR killa	Marzo	\N	\N	\N	\N	neutral
1398	Pay	Ella	\N	\N	\N	\N	neutral
1399	Paya	Vieja	\N	\N	\N	\N	negative
1400	Paya mama	Anciana	\N	\N	\N	\N	negative
1401	Paya ruka	Dedo pulgar	\N	\N	\N	\N	neutral
1402	Payku	Payco	\N	\N	\N	\N	neutral
1403	Paykuna	Ellas	\N	\N	\N	\N	neutral
1404	Payllashka	pagado	\N	\N	\N	\N	positive
1405	Payllay	Pagar	\N	\N	\N	\N	positive
1406	Paypachik	Pertenencia	\N	\N	\N	\N	positive
1407	Paypaknay	Pertencer	\N	\N	\N	\N	positive
1408	Peña	Haka	\N	\N	\N	\N	neutral
1409	Phacha	Sábana	\N	\N	\N	\N	neutral
1410	Phallkala	Sien	\N	\N	\N	\N	neutral
1411	Phanka	Hoja	\N	\N	\N	\N	neutral
1412	Phankalla	Liviano	\N	\N	\N	\N	neutral
1413	Phatsayana	Separar	\N	\N	\N	\N	neutral
1414	Phawachik anku	Nervio	\N	\N	\N	\N	neutral
1415	Phintu	Manta	trapo	\N	\N	\N	neutral
1416	Phintu ushuta	Medias	\N	\N	\N	\N	neutral
1417	Pichay	Limpia	\N	\N	\N	\N	positive
1418	chuyay	aseo	\N	\N	\N	\N	positive
1419	mayllay	aseo	\N	\N	\N	\N	positive
1420	PICHKA	cinco	5	\N	\N	\N	neutral
1421	PICHKA CHUNKA	cincuenta	50	\N	\N	\N	neutral
1422	PICHKA PATSAK	quinientos	500	\N	\N	\N	neutral
1423	Piki	Pulga	\N	\N	\N	\N	negative
1424	Pillis	Piojo del cuerpo	\N	\N	\N	\N	negative
1425	Pillpintu	Mariposa	\N	\N	\N	\N	neutral
1426	Pimill	Alga acuática	\N	\N	\N	\N	neutral
1427	Pinkay	Vergüenza	\N	\N	\N	\N	negative
1428	Pinkullu	Tobillo	\N	\N	\N	\N	neutral
1429	Pinllu	Lechero	\N	\N	\N	\N	neutral
1430	Piruri	Rol	\N	\N	\N	\N	neutral
1432	Pirway	Diagramación	\N	\N	\N	\N	neutral
1433	Pirwayay	Maqueta	\N	\N	\N	\N	neutral
1434	Kutama	Pirámide	\N	\N	\N	\N	positive
1435	Pishiyak pakiyupay	Fracción propia	\N	\N	\N	\N	neutral
1436	Pishiyashka	Menor que	\N	\N	\N	\N	neutral
1437	Pishku	Pájaro	ave	\N	\N	\N	neutral
1438	Patpayuk	Ave	\N	\N	\N	\N	neutral
1439	Piti	poco	\N	\N	\N	\N	negative
1440	Pitikuska	Segmento	\N	\N	\N	\N	neutral
1441	Pitina	Cortar	\N	\N	\N	\N	negative
1442	kuchuna	Cortar	\N	\N	\N	\N	negative
1443	Pituy	Deseo amoroso	\N	\N	\N	\N	negative
1444	Chuskulli pukcha	Arroba	\N	\N	\N	\N	neutral
1445	Pityuk	Arroba	\N	\N	\N	\N	neutral
1446	piñakuy	enfadado	\N	\N	\N	\N	negative
1447	piñana	enfadarse	\N	\N	\N	\N	negative
1448	Piñashka	Enojado	\N	\N	\N	\N	negative
1449	Patpasapa	Plumaje	\N	\N	\N	\N	neutral
1450	Chapak	Policia	\N	\N	\N	\N	neutral
1451	Puchu	Diferencia	\N	\N	\N	\N	neutral
1452	Puchu tupati	Cabo de vela	\N	\N	\N	\N	neutral
1453	Puchuy	extraño	\N	\N	\N	\N	negative
1454	Puka	Rojo	\N	\N	\N	\N	neutral
1455	Puka sara	Maíz rojo	\N	\N	\N	\N	neutral
1456	Pukara	Lugares sagrados	centros ceremoniales	\N	\N	\N	positive
1457	Pukcha	Quintal	\N	\N	\N	\N	neutral
1458	Pukchiku	Onza	\N	\N	\N	\N	neutral
1459	Pukllana	Jugar	\N	\N	\N	\N	positive
1460	Pukllay	Deporte	\N	\N	\N	\N	positive
1461	Pukpu	Litro	botella	\N	\N	\N	neutral
1462	Pukshay akllay kamachik	Tribunal Electoral	\N	\N	\N	\N	neutral
1463	Puku	Plato	\N	\N	\N	\N	neutral
1464	Pukuk	Soplador	\N	\N	\N	\N	neutral
1465	Pukukuk	Productivo	\N	\N	\N	\N	positive
1466	Pukukun	Fecundo	fertil	\N	\N	\N	positive
1467	Pukuna	Cerbatana	\N	\N	\N	\N	neutral
1468	Pukushka	encantado	\N	\N	\N	\N	positive
1469	Pukuy	Producción	\N	\N	\N	\N	positive
1470	Pukuyay	Madurez	\N	\N	\N	\N	positive
1471	Pukyu	Vertiente	\N	\N	\N	\N	neutral
1472	Pullkanka	Escudo	\N	\N	\N	\N	neutral
1473	Pullkankayuk	Escudero	\N	\N	\N	\N	neutral
1474	Puma	Puma	\N	\N	\N	\N	neutral
1475	Puma-maki	Pumamaqui	\N	\N	\N	\N	neutral
1476	Punasuyu	Región Sierra	\N	\N	\N	\N	neutral
1477	puncha	día	\N	\N	\N	\N	neutral
1478	Punchaklla	Claro	\N	\N	\N	\N	positive
1479	Punchankamu	Libro diario	\N	\N	\N	\N	neutral
1480	Punchanta kawsay	Vida cotidiana	\N	\N	\N	\N	neutral
1481	Punchayakun	alba	\N	\N	\N	\N	neutral
1482	Puntu	Vasija	\N	\N	\N	\N	neutral
1483	Pupu	Ombligo	\N	\N	\N	\N	neutral
1484	Puray	Relación	\N	\N	\N	\N	positive
1485	Purichihallmay	Segunda desyerbe	\N	\N	\N	\N	neutral
1486	Purik	Caminante	\N	\N	\N	\N	neutral
1487	Purikacha	Paseo	\N	\N	\N	\N	positive
1488	Purina	Caminar	\N	\N	\N	\N	neutral
1489	Purun	Llanura abandonada	\N	\N	\N	\N	negative
1490	Purun wiwa	Animal silvestre	\N	\N	\N	\N	neutral
1491	Purutu	Fréjol	\N	\N	\N	\N	neutral
1492	PUSAK	ocho	8	\N	\N	\N	neutral
1493	PUSAK CHUNKA	ochenta	80	\N	\N	\N	neutral
1494	PUSAK PATSAK	ochocientos	800	\N	\N	\N	neutral
1495	Pusakkamay	Dirección	\N	\N	\N	\N	neutral
1496	Pushak	Lider	\N	\N	\N	\N	positive
1497	Pushakakllay	Tribunal	\N	\N	\N	\N	neutral
1498	Pusku	Ácido	\N	\N	\N	\N	negative
1499	hatki	Ácido	\N	\N	\N	\N	negative
1500	putuku	Espuma	\N	\N	\N	\N	neutral
1501	Putiha	Unidad fundamental de la fanega	\N	\N	\N	\N	neutral
1502	Putika	Botija 12-5 lib	\N	\N	\N	\N	neutral
1503	Putitupu	Medida de volumen	\N	\N	\N	\N	neutral
1504	Putu	Galón	\N	\N	\N	\N	neutral
1505	Putuk	Trapecio	\N	\N	\N	\N	neutral
1506	Putukuk	Trapezoide	\N	\N	\N	\N	neutral
1507	Puyuy	Evaporación	\N	\N	\N	\N	neutral
1508	Puzun	Estómago	\N	\N	\N	\N	neutral
1509	Puñuna	Dormir	\N	\N	\N	\N	positive
1510	Puñuyllak	Insomnio	\N	\N	\N	\N	negative
1511	Raka	Vagina	\N	\N	\N	\N	neutral
1512	Rakacha	Zanahoria	\N	\N	\N	\N	neutral
1513	Rakikyupay	Denominador	\N	\N	\N	\N	neutral
1514	Rakikyupaykuna	Números divisores	\N	\N	\N	\N	neutral
1515	Rakinakuy	Distribución	\N	\N	\N	\N	neutral
1516	Rakinchi	Submúltiplo	\N	\N	\N	\N	neutral
1517	Rakiri	Parte	sección	\N	\N	\N	neutral
1518	Rakirikuska	Partes	\N	\N	\N	\N	neutral
1519	Rakirikyupay	Numerador	\N	\N	\N	\N	neutral
1520	Raku	Grueso	\N	\N	\N	\N	neutral
1521	Raku chunchulli	Intestino grueso	\N	\N	\N	\N	neutral
1522	Raku kushma	Abrigo	\N	\N	\N	\N	positive
1523	Raku purutu	Porotón	\N	\N	\N	\N	neutral
1524	Rakuyay	Grosor o espesor	\N	\N	\N	\N	neutral
1525	Rantimpana	Intercambiar	\N	\N	\N	\N	positive
1526	Rantimpayni	Reciprocidad	\N	\N	\N	\N	positive
1527	Rantina	Comprar	\N	\N	\N	\N	positive
1528	Rantinpa pankakuna	Documentos comerciales	\N	\N	\N	\N	neutral
1529	ayni	Reciprocidad	\N	\N	\N	\N	positive
1530	Rantinpak	Reciprocidad	\N	\N	\N	\N	positive
1531	Rantinpaktak	Conmuntativa	\N	\N	\N	\N	neutral
1532	Rantinpanka	Factura	\N	\N	\N	\N	neutral
1533	Rantinpankaku	Tarjeta de crédito	\N	\N	\N	\N	neutral
1534	Ranziyu	Gringos	ingleses	\N	\N	\N	neutral
1535	Ranziyukunapak mamallakta	País Anglosajona	\N	\N	\N	\N	neutral
1536	Rasu	Sólido agua	\N	\N	\N	\N	neutral
1537	Rasuyay	Solidificación agua	\N	\N	\N	\N	neutral
1538	Ratata	Fuego energía	\N	\N	\N	\N	negative
1539	Ratata allpa	Pólvora	\N	\N	\N	\N	negative
1540	Ratata urku	Fuego del volcán	\N	\N	\N	\N	negative
1541	Rawmay	Podar	\N	\N	\N	\N	neutral
1542	Rawrana	Arder	\N	\N	\N	\N	negative
1543	Rawranay Kaspikuchuna Kapak	caballero de la ardiente espada	\N	\N	\N	\N	neutral
1544	Rayku	ocasion	\N	\N	\N	\N	neutral
1545	Raymi	Junio	fiesta	\N	\N	\N	neutral
1546	RAYMI killa	Junio	\N	\N	\N	\N	neutral
1547	razu	nevado	\N	\N	\N	\N	neutral
1548	Rikcha	Semejanza	\N	\N	\N	\N	positive
1549	Rikcha	Semejanza	congruencia	\N	\N	\N	positive
1550	Rikcha kutirik	Factor común	\N	\N	\N	\N	neutral
1551	Rikchachani	Valor semejante	\N	\N	\N	\N	positive
1552	Rikchak	Foto	fotografía	semejante	\N	\N	neutral
1553	RIKCHAKMAYTU	carrete de fotos	rollo de pelicula para fotos	\N	\N	\N	neutral
1554	Suyu	figura	\N	\N	\N	\N	neutral
1555	Rikchay	figura	\N	\N	\N	\N	neutral
1556	Rikchayachiy	Genética	\N	\N	\N	\N	neutral
1557	Rikra	Brazo	\N	\N	\N	\N	neutral
1558	Rikra uku	Axila	\N	\N	\N	\N	neutral
1559	Rikramuku	Codo	\N	\N	\N	\N	neutral
1560	Riksi	Conocido	\N	\N	\N	\N	positive
1561	Riksichik Yuyay	Presentación	\N	\N	\N	\N	neutral
1562	Riksina	Conocer	\N	\N	\N	\N	positive
1563	Riksiri	Identidad persona	\N	\N	\N	\N	positive
1564	Riksishka	Conocido	\N	\N	\N	\N	positive
1565	Rikuchi	Manifestación	\N	\N	\N	\N	negative
1566	Rikuchik ruka	Dedo índice	\N	\N	\N	\N	neutral
1567	Rikuchikkuna	Indicadores	\N	\N	\N	\N	neutral
1568	Rikuchina	Exponer	\N	\N	\N	\N	neutral
1569	Rikuchishuyu	Pictograma	icono	\N	\N	\N	neutral
1570	Rikuchiy	índice	\N	\N	\N	\N	neutral
1571	Rikuna	Mirar	\N	\N	\N	\N	neutral
1572	Rikurayana	Controlar	\N	\N	\N	\N	positive
1573	Rikurik	Vista	\N	\N	\N	\N	neutral
1574	Rikuypacha	Paisaje	\N	\N	\N	\N	positive
1575	Rimak	Hablante	\N	\N	\N	\N	neutral
1576	Rimana	Relatar	hablar	\N	\N	\N	neutral
1577	Rimanakuna	Dialogar	\N	\N	\N	\N	positive
1578	RIMARIKUNA	Expresiones	conversaciones	\N	\N	\N	positive
1579	Rimayachakuy	Seminario	\N	\N	\N	\N	neutral
1580	Rimaykachay	Discurso	\N	\N	\N	\N	neutral
1581	Rimaytaki	Copla	\N	\N	\N	\N	positive
1582	Rinri	Oreja	oído	\N	\N	\N	neutral
1583	Rinri kuru	Caracol del oído	\N	\N	\N	\N	neutral
1584	Rinrina	Arete	\N	\N	\N	\N	neutral
1585	Ripana	Ir	\N	\N	\N	\N	neutral
1586	RIPANKALLI	boleto	ticket	\N	\N	\N	positive
1587	Ritimuna	Energía	\N	\N	\N	\N	positive
1588	Ritirina kuska	Lugares energéticos	\N	\N	\N	\N	positive
1589	Ritiwayra	Energía eólica	\N	\N	\N	\N	positive
1590	Ritiy	Energía	\N	\N	\N	\N	positive
1591	Ruka	Dedo	\N	\N	\N	\N	neutral
1592	Ruku	Viejo	\N	\N	\N	\N	negative
1593	Ruku yaya	Anciano	\N	\N	\N	\N	negative
1594	ruku tayta	Anciano	\N	\N	\N	\N	negative
1595	Rukutu uchu	Ají picante	\N	\N	\N	\N	negative
1596	Rumiyashka	Fósil	\N	\N	\N	\N	neutral
1597	Runa	Ser humano	\N	\N	\N	\N	neutral
1598	Runakak	Ser humano	\N	\N	\N	\N	neutral
1599	Runapachakay	Humanidad	\N	\N	\N	\N	neutral
1600	RUNAPAK AYCHA	EL CUERPO HUMANO	\N	\N	\N	\N	neutral
1601	Runashina	Personaje	\N	\N	\N	\N	neutral
1602	Runayay pacha yuyay	Evolución del hombre	\N	\N	\N	\N	positive
1603	RUNPAKI	Pelota de futbol	\N	\N	\N	\N	neutral
1604	Ruparishka	Quemadura	\N	\N	\N	\N	negative
1605	Rupariykuna	Combustión	\N	\N	\N	\N	negative
1606	Rurakay	Deber hacer	obligacion	\N	\N	\N	neutral
1607	Rurana	Aplicar	\N	\N	\N	\N	positive
1608	Rurarayana	Ejercitar	\N	\N	\N	\N	positive
1609	Rurarayay	Ejercitar	\N	\N	\N	\N	positive
1610	Rurashkayuyay	Antecedente	\N	\N	\N	\N	negative
1611	Ruray	Función	edificar	construir	\N	\N	positive
1612	Ruray paktachi	Rol función	\N	\N	\N	\N	neutral
1613	Ruraykatichiy	Programa agenda	\N	\N	\N	\N	neutral
1614	Rurayri ñan	Proceso operativo	\N	\N	\N	\N	neutral
1615	RURUKUNA	FRUTAS	\N	\N	\N	\N	neutral
1616	Ruwana	Poncho	\N	\N	\N	\N	neutral
1617	Río	Mayu	\N	\N	\N	\N	neutral
1618	Sacha	Selva	\N	\N	\N	\N	neutral
1619	Sacha wiwa	Animal silvestre.	\N	\N	\N	\N	neutral
1620	Sachana	Forestar	\N	\N	\N	\N	neutral
1621	Sachayu	Silvestre	\N	\N	\N	\N	neutral
1622	Sakina	Abandonar	dejar	\N	\N	\N	negative
1623	Sakiriy	Quedarse	\N	\N	\N	\N	positive
1624	Sakishka	Abandonado	dejado	\N	\N	\N	negative
1625	Sakma	Bofetada	\N	\N	\N	\N	negative
1626	Sakmay	Abofetear	\N	\N	\N	\N	negative
1627	Sakra	brujo	\N	\N	\N	\N	negative
1628	Sakrachiy	Hacer brujería	\N	\N	\N	\N	neutral
1629	Sakray	Embrujar	hechizar	echar maleficios	\N	\N	negative
1630	Saksana	Hartar	\N	\N	\N	\N	negative
1631	Salliy	Azufre	\N	\N	\N	\N	negative
1632	Samana	Descansar	\N	\N	\N	\N	positive
1633	Samay	Aliento	respiración	\N	\N	\N	neutral
1634	Samaytu	Aura	\N	\N	\N	\N	positive
1635	Sami	Variedad	clase	\N	\N	\N	positive
1636	Saminay	Herencia	\N	\N	\N	\N	neutral
1637	Saminchashka	Bendito	\N	\N	\N	\N	positive
1638	Saminchay	Bendecir	\N	\N	\N	\N	positive
1639	Samiyachiy	Clasificación	\N	\N	\N	\N	neutral
1640	Sanka	Cerco	excavación	\N	\N	\N	neutral
1641	Sanku	Espeso	\N	\N	\N	\N	negative
1642	Sapalla	Viudo	viuda	\N	\N	\N	negative
1643	Sapalla nipapurachi	Correspondencia biunívoca	\N	\N	\N	\N	neutral
1644	Sapalla rikcha kutirik	Factor común monomio	\N	\N	\N	\N	neutral
1645	Sapalla shuti	Sustantivo individual	\N	\N	\N	\N	neutral
1646	Sapallu	Sapallo	\N	\N	\N	\N	neutral
1647	Sapan	Cada quien	cada uno	\N	\N	\N	neutral
1648	Sapan kawsaykuna	Racismo	\N	\N	\N	\N	negative
1649	Sapansami chain	Población Estadística	\N	\N	\N	\N	neutral
1650	Sapansami chani	Población Estadística	\N	\N	\N	\N	neutral
1651	Sapapurachi	Inyectiva	\N	\N	\N	\N	neutral
1652	Sapi	Raiz	\N	\N	\N	\N	neutral
1653	Sapsi	Características	\N	\N	\N	\N	neutral
1654	imakay	Característica	\N	\N	\N	\N	neutral
1655	Sapsikuna	Características	\N	\N	\N	\N	neutral
1656	Sara	Maíz	\N	\N	\N	\N	positive
1657	Saran	Rendija	\N	\N	\N	\N	neutral
1658	Sarun	Anteayer	\N	\N	\N	\N	neutral
1659	kaynapak kayna	Anteayer	\N	\N	\N	\N	neutral
1660	Sasa yuyay	Oración compuesta.	\N	\N	\N	\N	neutral
1661	Sasak	Dificil	\N	\N	\N	\N	negative
1662	Sasamanta	Dificilmente	\N	\N	\N	\N	negative
1663	Sasasapa	Dificultad	\N	\N	\N	\N	negative
1664	Sasi	Noviembre	\N	\N	\N	\N	neutral
1665	SASI killa	Noviembre	\N	\N	\N	\N	neutral
1666	Satina	meter	\N	\N	\N	\N	neutral
1667	Satirishka	metido	metiche	\N	\N	\N	negative
1668	SAWARINA WARMI	prometida	Novia	\N	\N	\N	positive
1669	Saylla	Hora	\N	\N	\N	\N	neutral
1670	Sayllachik	Horario	\N	\N	\N	\N	neutral
1671	Sayllachikancha	Husos Horarios	\N	\N	\N	\N	neutral
1672	sayni	Lila	\N	\N	\N	\N	neutral
1673	Saywa	Lindero	límite	\N	\N	\N	neutral
1674	Sayway	limitacion	\N	\N	\N	\N	negative
1675	Sañukata	Tejado	\N	\N	\N	\N	neutral
1676	Shanu- uki	Cafécolor	\N	\N	\N	\N	neutral
1677	Shayak	Vertical	\N	\N	\N	\N	neutral
1678	Shaykushka	cansado	\N	\N	\N	\N	negative
1679	Shayri	Tabaco	\N	\N	\N	\N	neutral
1680	Shayriyay	Tabaquismo	\N	\N	\N	\N	negative
1681	kiwi	planta de café	\N	\N	\N	\N	neutral
1682	Shañu	planta de café	\N	\N	\N	\N	neutral
1683	Shikra	Bolso	cartera	\N	\N	\N	neutral
1684	Shikshi	Comezón	\N	\N	\N	\N	negative
1685	shimi	boca	\N	\N	\N	\N	neutral
1686	Shimi kamachik	Gramática	\N	\N	\N	\N	neutral
1687	Shimi kara	Labio	\N	\N	\N	\N	neutral
1688	Shimi kiru	Diente	\N	\N	\N	\N	neutral
1689	Shimi millma	Bigote Barba	\N	\N	\N	\N	neutral
1690	Shimiki	Sílaba	\N	\N	\N	\N	neutral
1691	Shimiku	Morfema	\N	\N	\N	\N	neutral
1692	Shimiku yuyay awariy	Morfosintaxis	\N	\N	\N	\N	neutral
1693	Shimikukancha yachay	Morfología	\N	\N	\N	\N	neutral
1694	Shimininakuy	Prometerse mutuamente	\N	\N	\N	\N	positive
1695	Shiminishka	Promesa	\N	\N	\N	\N	positive
1696	Shiminiy	Prometer	\N	\N	\N	\N	positive
1697	Shimisapa	chismoso	\N	\N	\N	\N	negative
1698	Shimiyari	Relación	\N	\N	\N	\N	positive
1699	Shimiyuk kamu	Diccionario	\N	\N	\N	\N	neutral
1700	Shina	Ejemplo	\N	\N	\N	\N	neutral
1701	Shina imallichik	Adverbio de modo	\N	\N	\N	\N	neutral
1702	Shinalla	Parecido	Parecida	\N	\N	\N	neutral
1703	rikchalla	Parecido	Parecida	\N	\N	\N	neutral
1704	Shinashinalla	Sencillo	\N	\N	\N	\N	positive
1705	Shipir	Cuña	\N	\N	\N	\N	neutral
1706	Shiray	Droga	\N	\N	\N	\N	negative
1707	Shitana	tirar	Arrojar	\N	\N	\N	negative
1708	Shiwi	Anillo	\N	\N	\N	\N	neutral
1709	SHUK	uno	1	\N	\N	\N	neutral
1710	Shuk patay paktachani	Ecuación de primer grado	\N	\N	\N	\N	neutral
1711	Shukkuna	Unos	\N	\N	\N	\N	neutral
1712	Shukllamanta nipapurachi	Correspondencia univoca	\N	\N	\N	\N	neutral
1713	Shukllayashka	Unidad	\N	\N	\N	\N	neutral
1714	Shukniki kallari yachay	Primer Nivel	\N	\N	\N	\N	neutral
1715	Shukniki Patayay	Primer Tramo	\N	\N	\N	\N	neutral
1716	Shuknipa yuyay	Oración unimembre	\N	\N	\N	\N	neutral
1717	Shukta charik tantanakuykuna	Potencias dominantes	\N	\N	\N	\N	neutral
1718	Shuktak	otro	\N	\N	\N	\N	neutral
1719	Shuktakkuna	Otros	\N	\N	\N	\N	neutral
1720	Shuktayachik	caso	\N	\N	\N	\N	neutral
1721	Shuktayay	Derivados	\N	\N	\N	\N	neutral
1722	Shukyachina	Fusionar	\N	\N	\N	\N	positive
1723	Shukyachishka	Unificado grafía	\N	\N	\N	\N	neutral
1724	Shunku	Núcleo	corazón	\N	\N	\N	positive
1725	Shunku ruka	dedo del medio	\N	\N	\N	\N	negative
1726	chawpi ruka	dedo del medio	\N	\N	\N	\N	negative
1727	Shunku yuyay	Idea central	\N	\N	\N	\N	positive
1728	Shunkuna	Humildad	\N	\N	\N	\N	positive
1729	Shunkushka	presentimiento	\N	\N	\N	\N	neutral
1730	Shunkuyuk	Humilde	\N	\N	\N	\N	positive
1731	Shunkuyuyay	Intención	\N	\N	\N	\N	negative
1732	Shushuna	Filtrar	\N	\N	\N	\N	negative
1733	Shutikuna	Nomenclatura	\N	\N	\N	\N	neutral
1734	Shutillatak	Verdadero	\N	\N	\N	\N	positive
1735	Shutilli	Adjetivo	\N	\N	\N	\N	neutral
1736	Shutintak	en verdad	\N	\N	\N	\N	neutral
1737	SHUTIPAK RANTIKUNA	PRONOMBRES PERSONALES	\N	\N	\N	\N	neutral
1738	shutipi	Representación	\N	\N	\N	\N	positive
1739	llaktapak shutipi	Representación	\N	\N	\N	\N	positive
1740	Shutiranti	Pronombre	\N	\N	\N	\N	neutral
1741	Shutiy	verdad	\N	\N	\N	\N	positive
1742	Shuwana	Robar	\N	\N	\N	\N	negative
1743	Shuyay	esperar	\N	\N	\N	\N	positive
1744	Shuyu	dibujo	Imagen	gráfico	\N	\N	neutral
1745	Shuyu nikichik	Ordenador gráfico	\N	\N	\N	\N	neutral
1746	Shuyuchik chakata	Rosa de los vientos	\N	\N	\N	\N	neutral
1747	Shuyutupukamachi	Sistema geométrico	\N	\N	\N	\N	neutral
1748	Shuyutupukamay	Geometría	\N	\N	\N	\N	neutral
1749	Shuyutupukamaychi	Sistema geométrico	\N	\N	\N	\N	neutral
1750	Shuyutupumanya	Figura geométrica	\N	\N	\N	\N	neutral
1751	Siki	Nalga	\N	\N	\N	\N	neutral
1752	Siki tullu	Coxis	\N	\N	\N	\N	neutral
1753	siki chupa tullu	Coxis	\N	\N	\N	\N	neutral
1754	Siki utuku	Ano	\N	\N	\N	\N	neutral
1755	Siklla	gentil	\N	\N	\N	\N	positive
1756	Sinchi	Duro	\N	\N	\N	\N	neutral
1757	Sinchi aycha	Músculo	\N	\N	\N	\N	neutral
1758	Sinchi rumi	Solido	\N	\N	\N	\N	neutral
1759	Sinchi rumpa	Esfera sólida	\N	\N	\N	\N	neutral
1760	Sinchi wiru	Cilindro sólido	\N	\N	\N	\N	neutral
1761	Sinchikay	Resistencia	\N	\N	\N	\N	positive
1762	Sinchikuy	Esfuerzo	\N	\N	\N	\N	positive
1763	Sinchiruna	valiente	\N	\N	\N	\N	positive
1764	Sinchiyachik	atrevido	Acentuación	\N	\N	\N	neutral
1765	Sinchiyachik unancha	Signo de exclamación	\N	\N	\N	\N	neutral
1766	Sinchiyachiy	Atreverse	\N	\N	\N	\N	positive
1767	Sinchiyashka	Dureza	\N	\N	\N	\N	positive
1768	Sinchiyay	Solidificación	\N	\N	\N	\N	neutral
1769	Sinchiyuyana	razon	\N	\N	\N	\N	positive
1770	Sinchiyuyarishka	Razonado	\N	\N	\N	\N	positive
1771	Sinka	Nariz	\N	\N	\N	\N	neutral
1772	Sinka utuku	Fosa nasal	\N	\N	\N	\N	neutral
1773	SINKANKU	Elefante	\N	\N	\N	\N	neutral
1774	Sirana	Coser	\N	\N	\N	\N	neutral
1775	Sirik	Horizontal	\N	\N	\N	\N	neutral
1776	Sirina	Acostar	\N	\N	\N	\N	neutral
1777	Sirma	Electricidad	\N	\N	\N	\N	neutral
1778	Sirpa	Traicion	\N	\N	\N	\N	negative
1779	Sirpak	Traidor	\N	\N	\N	\N	negative
1780	Sirpashka	traicionado	\N	\N	\N	\N	negative
1781	Sirpay	Traicionar	\N	\N	\N	\N	negative
1782	Sisa	Flor	\N	\N	\N	\N	neutral
1783	Siti	Muñeco	\N	\N	\N	\N	neutral
1784	Sitwa	Julio	\N	\N	\N	\N	neutral
1785	SITWA killa	Julio	\N	\N	\N	\N	neutral
1786	Suchu	Paralítico	\N	\N	\N	\N	negative
1787	SUKTA	seis	6	\N	\N	\N	neutral
1788	SUKTA CHUNKA	sesenta	60	\N	\N	\N	neutral
1789	Sukta pakta umiña	Cubo	\N	\N	\N	\N	neutral
1790	SUKTA PATSAK	seiscientos	600	\N	\N	\N	neutral
1791	Suktachishka tiksi umiña	Poliedro hexagonal	\N	\N	\N	\N	neutral
1792	Suktachishka umiña	Poliedro hexagonal.	\N	\N	\N	\N	neutral
1793	Suku	Gris	\N	\N	\N	\N	neutral
1794	Sulka	Parroquia.	\N	\N	\N	\N	neutral
1795	kitilli	Parroquia.	\N	\N	\N	\N	neutral
1796	Sumak	Bonito	hermoso	bello	excelente	\N	positive
1797	Sumak Killka	Caligrafía	\N	\N	\N	\N	neutral
1798	Sumak kuska	lugar turístico	Zona	\N	\N	\N	positive
1799	Sumak kuskakamay	Turismo	\N	\N	\N	\N	positive
1800	Sumak kuskakuna	Lugares turísticos	\N	\N	\N	\N	positive
1801	Sumak Napaywan	Saludos cordiales	\N	\N	\N	\N	positive
1802	Sumak rimariy	Literario	\N	\N	\N	\N	neutral
1803	Sumak rimay yachay	Literatura.	\N	\N	\N	\N	neutral
1804	Sumak rimayachak	Literato	\N	\N	\N	\N	neutral
1805	Sumak rimaysami	Género literario.	\N	\N	\N	\N	neutral
1806	Sumak yupay	Honra	honor	\N	\N	\N	positive
1807	Sumakillka	Caligrafía.	\N	\N	\N	\N	neutral
1808	Sumakyachik rimay	Figura literaria	\N	\N	\N	\N	neutral
1809	Sumakyachik yura	Planta ornamental	\N	\N	\N	\N	neutral
1810	Sumakyachina	Respeto	respetuoso	\N	\N	\N	positive
1811	muchana	Respetar	\N	\N	\N	\N	positive
1812	Sumaychana	Respetar	\N	\N	\N	\N	positive
1813	Sumaychay	Respeto	\N	\N	\N	\N	positive
1814	Suni	Longitud	\N	\N	\N	\N	neutral
1815	Sunikuchu	Ángulo plano	\N	\N	\N	\N	neutral
1816	Sunisuytu	Regla o regleta.	\N	\N	\N	\N	neutral
1817	Sunitupu	Medida de longitud	\N	\N	\N	\N	neutral
1818	Suniwachi	Jabalina	\N	\N	\N	\N	neutral
1819	Suniyachik kuchu	Ángulo suplementario	\N	\N	\N	\N	neutral
1820	Suniyak	Línea	\N	\N	\N	\N	neutral
1821	Sunka-	Barba	\N	\N	\N	\N	neutral
1822	Sunkana- tsunkana	Absorber	\N	\N	\N	\N	neutral
1823	Sunturpawkar	lanza	\N	\N	\N	\N	neutral
1824	Supa- pakpa- karachi	Fibra	cabuyo	\N	\N	\N	neutral
1825	Surkuy	Sacar	\N	\N	\N	\N	neutral
1826	Suytuyashka kullka	Prisma rectangular	\N	\N	\N	\N	neutral
1827	Suyu	Región	\N	\N	\N	\N	neutral
1828	Suyu rikuchik iñu	Puntos cardinales	\N	\N	\N	\N	neutral
1829	Suyuta rikuchik anta	Brújula	\N	\N	\N	\N	neutral
1830	Taki	Música	\N	\N	\N	\N	positive
1831	Takina	Cantar	\N	\N	\N	\N	neutral
1832	Takina	Tocar musica	\N	\N	\N	\N	neutral
1833	Takiwayrariy	Aeróbico	\N	\N	\N	\N	neutral
1834	Takzu	Tacso	\N	\N	\N	\N	neutral
1835	Tallpa	camisa	\N	\N	\N	\N	neutral
1836	Talpa	Blusa	\N	\N	\N	\N	neutral
1837	Tampu	Posta	\N	\N	\N	\N	neutral
1838	Tampul	Desorden	\N	\N	\N	\N	negative
1839	Tampulyachay	Conocimiento desordenado	\N	\N	\N	\N	negative
1840	Tanapay	Ayudar	favor	\N	\N	\N	positive
1841	Tantachi unancha	Signo de agrupación.	\N	\N	\N	\N	neutral
1842	Tantachina	Agrupar	\N	\N	\N	\N	positive
1843	Tantachipakta	Asociativa.	\N	\N	\N	\N	positive
1844	Tantachishka	Conjunto	\N	\N	\N	\N	positive
1845	Tantachishka tantariy	Unión de conjuntos	\N	\N	\N	\N	positive
1846	Tantachishkakunapa kutinchipaktachi	Propiedades de la intersección	\N	\N	\N	\N	neutral
1847	Tantachishkakunapa sami	Clases de conjuntos	\N	\N	\N	\N	neutral
1848	Tantachishkakunata paktachiy	Complementación de conjuntos	\N	\N	\N	\N	neutral
1849	Tantachishkakunata raki	Partición de conjuntos.	\N	\N	\N	\N	neutral
1850	Tantachishkakunata rakiy	Partición de conjuntos de conjuntos	\N	\N	\N	\N	neutral
1851	Tantachishkakunata tukuyyachi	Complementación de conjuntos.	\N	\N	\N	\N	neutral
1852	Tantachishkamanta anchuchi	Diferencia de conjuntos	\N	\N	\N	\N	neutral
1853	Tantachishkapa yapaypaktachikuna	Propiedades de la unión o adición	\N	\N	\N	\N	neutral
1854	Tantachishkata kutinkutinchi	Conjunto potencia.	\N	\N	\N	\N	neutral
1855	Tantachishkata kutinkutinchiy	Conjunto potencia	\N	\N	\N	\N	neutral
1856	Tantachiy	Agrupación	recoger	\N	\N	\N	neutral
1857	Tantachiy rurayri	Unión de conjuntos	\N	\N	\N	\N	neutral
1858	Tantachiy unancha	Signo de agrupación	\N	\N	\N	\N	neutral
1859	Tantachiyachay	Unidad Didáctica	\N	\N	\N	\N	neutral
1860	Tantallalawsay	Reino	\N	\N	\N	\N	neutral
1861	TANTALLI	Panecillo	pan pequeño	\N	\N	\N	neutral
1862	Tantanakuy	Organización	\N	\N	\N	\N	positive
1863	Tantari yachaypa yupay	Número de la unidad.	\N	\N	\N	\N	neutral
1864	Tantarikillka	Acta.	\N	\N	\N	\N	neutral
1865	Tantariku	Subconjunto	\N	\N	\N	\N	neutral
1866	Tantarimanta killka	Acta	\N	\N	\N	\N	neutral
1867	Tantarinakuy	Asamblea	\N	\N	\N	\N	neutral
1868	Tantariypa niki	Orden del día	\N	\N	\N	\N	neutral
1869	Tapuk shutiranti	Pronombre interrogativo	\N	\N	\N	\N	neutral
1870	Tapuk yuyay	Oración interrogativa	\N	\N	\N	\N	neutral
1871	Tapuy	preguntar	\N	\N	\N	\N	positive
1872	Tapuykutichina	Entrevistar	\N	\N	\N	\N	positive
1873	Tapyaruna	Mago	\N	\N	\N	\N	neutral
1874	Tapyay	Embrujar	\N	\N	\N	\N	negative
1875	Tarina	Encontrar	\N	\N	\N	\N	positive
1876	Taripana	Examen	\N	\N	\N	\N	neutral
1877	Taripana.	Investigar.	\N	\N	\N	\N	positive
1878	Taripapuk	Juez	\N	\N	\N	\N	neutral
1879	Taripay	averiguar	\N	\N	\N	\N	positive
1880	Taripayhapi	Descubrir	\N	\N	\N	\N	positive
1881	Taririklla Paktachik	Complemento Circunstancial	\N	\N	\N	\N	neutral
1882	Tarpuna	Sembrar	\N	\N	\N	\N	positive
1883	Tarpuy	Sembrar	\N	\N	\N	\N	positive
1884	Tarpuymirariy	Implementación	\N	\N	\N	\N	positive
1885	Taruka	Venado	\N	\N	\N	\N	negative
1886	Taslla	Elegante	\N	\N	\N	\N	positive
1887	Tatki	Minuto	\N	\N	\N	\N	neutral
1888	Tatki chumpiku	Cinta métrica	\N	\N	\N	\N	neutral
1889	Tatkikutinchi	Múltiplo del metro	\N	\N	\N	\N	neutral
1890	Tatkirakinchi	Submúltiplo del metro	\N	\N	\N	\N	neutral
1891	Tawa	Cuadrado	\N	\N	\N	\N	neutral
1892	Tawakunapa puchu	Diferencia de cuadrados.	\N	\N	\N	\N	neutral
1893	Tawantin	Precisión	\N	\N	\N	\N	positive
1894	Tawantinsuyu	imperio	\N	\N	\N	\N	neutral
1895	Tawasampa	Corona grande de plumas de guacamayo	\N	\N	\N	\N	neutral
1896	Tawasuyu	Puntos cardinales	\N	\N	\N	\N	neutral
1897	Tawatatki	Metro cuadrado	\N	\N	\N	\N	neutral
1898	Tawayashka kullka	Prisma cuadrangular	\N	\N	\N	\N	neutral
1899	Tawka	mucho	bastante	montón	\N	\N	positive
1900	Tawka kawsay	Pluricultural	\N	\N	\N	\N	positive
1901	Tawka kilkanancha kutinchichiy	Factorización de polinomios	\N	\N	\N	\N	neutral
1902	Tawka rikcha kutirik	Factor común polinomio.	\N	\N	\N	\N	neutral
1903	Tawri	Chocho	\N	\N	\N	\N	neutral
1904	Tay	Gol	\N	\N	\N	\N	neutral
1905	Kurpa	Terrón	\N	\N	\N	\N	neutral
1906	Thuka	Saliva	\N	\N	\N	\N	neutral
1907	Allpa	Tierra	\N	\N	\N	\N	neutral
1908	Yurak allpa	Tierra blanca	\N	\N	\N	\N	neutral
1909	Tsala allpa	Tierra estéril	\N	\N	\N	\N	negative
1910	Alli allpa	Tierra fértil	\N	\N	\N	\N	positive
1911	Yana allpa	Tierra negra	\N	\N	\N	\N	positive
1912	Puka allpa	Tierra roja	\N	\N	\N	\N	neutral
1913	Tikrak shimiki	Sílaba inversa	\N	\N	\N	\N	neutral
1914	Tikrana	Volver	\N	\N	\N	\N	neutral
1915	Tikratarpuy	Reforestaciòn	\N	\N	\N	\N	positive
1916	Tikray	Traducir	convertirse	\N	\N	\N	neutral
1917	Tiksi	Base	básico	\N	\N	\N	neutral
1918	Tiksi yachaykuna	Contenidos básicos	\N	\N	\N	\N	neutral
1919	Tiksi yuyay	Fundamentación.	\N	\N	\N	\N	neutral
1920	Tiksitupu	Unidad de medida fundamental	\N	\N	\N	\N	neutral
1921	Tiksiy	Fundar	\N	\N	\N	\N	positive
1922	Tiksiyay mutsuykuna	Servicios básicos	\N	\N	\N	\N	neutral
1923	Tinkina	Unir	\N	\N	\N	\N	positive
1924	Tinkirik yuyay	Oración coordinada	\N	\N	\N	\N	neutral
1925	Tinkuchik	Concordancia	\N	\N	\N	\N	positive
1926	Titi	Plomo	\N	\N	\N	\N	neutral
1927	Titichaska	Minerales	\N	\N	\N	\N	positive
1928	Titu	Acrobacia	\N	\N	\N	\N	positive
1929	Tituyashka	Gimnasia	\N	\N	\N	\N	neutral
1930	Tiya mama	Tía	\N	\N	\N	\N	neutral
1931	Tiyak	Existe	\N	\N	\N	\N	positive
1932	Tiyak chanikunata paktachik	Balance situacional	\N	\N	\N	\N	neutral
1933	Tiyak yupay	Número natural	\N	\N	\N	\N	neutral
1934	Tiyashkata rikuchik	Balance de comprobación	\N	\N	\N	\N	neutral
1935	Tiyay	Posición	\N	\N	\N	\N	neutral
1936	tiyu tayta	Tío	\N	\N	\N	\N	neutral
1937	Tiyu yaya	Tío	\N	\N	\N	\N	neutral
1938	Tsawar	Penco	\N	\N	\N	\N	neutral
1939	Tsia	Huevo de parásito	liendra	\N	\N	\N	neutral
1940	Tsiklla	Recto	\N	\N	\N	\N	neutral
1941	Tsiknina	Odiar	\N	\N	\N	\N	negative
1942	Tsini	Ortiga	\N	\N	\N	\N	neutral
1943	Tsini kuru	Larva	\N	\N	\N	\N	neutral
1944	Tsunka	Sorbete	\N	\N	\N	\N	neutral
1945	Tsunkana	Chupar	\N	\N	\N	\N	neutral
1946	Tukapu	Prenda de gala de Mujer	\N	\N	\N	\N	neutral
1947	Tuku- putu-	Tronco	\N	\N	\N	\N	neutral
1948	Tukuchina	Consumir	\N	\N	\N	\N	positive
1949	Puchukana	Consumir	\N	\N	\N	\N	positive
1950	Tukuchiy	Conclusión	\N	\N	\N	\N	neutral
1951	Tukuna	Disfraz	\N	\N	\N	\N	neutral
1952	Tukuraya	Generalidades	\N	\N	\N	\N	neutral
1953	Tukurik	Finito.	\N	\N	\N	\N	neutral
1954	Tukurik tantachishka	Conjunto finito	\N	\N	\N	\N	neutral
1955	Tukurina	terminar	acabar	\N	\N	\N	positive
1956	Tukuriy	Fin	\N	\N	\N	\N	neutral
1957	Tukushka	Efecto	\N	\N	\N	\N	neutral
1958	Tukuy Hillaykuna	Aparatos de Medición	\N	\N	\N	\N	neutral
1959	Tukuy shuti	Nombre común	\N	\N	\N	\N	neutral
1960	Tukuy yupaychi	Números reales	\N	\N	\N	\N	neutral
1961	Tukuyllikuna	Generalidades	\N	\N	\N	\N	neutral
1962	Tukuyta shukllayachik	Globalización	\N	\N	\N	\N	neutral
1963	Tukuyyashka yupay	Número entero	\N	\N	\N	\N	neutral
1964	Tukyana	Erupcionar	\N	\N	\N	\N	negative
1965	Tukyay	Explotar	\N	\N	\N	\N	negative
1966	Tullillak	Invertebrado	\N	\N	\N	\N	neutral
1967	Tullpu	Color	\N	\N	\N	\N	neutral
1968	TULLPUKUNA	COLORES	\N	\N	\N	\N	neutral
1969	Tullpushka	Teñido	\N	\N	\N	\N	neutral
1970	Tullu	Hueso	\N	\N	\N	\N	neutral
1971	Tullupaki	Fractura	\N	\N	\N	\N	negative
1972	Tulukancha	Vivero	\N	\N	\N	\N	positive
1973	Tunkuri	Esófago	\N	\N	\N	\N	neutral
1974	Tupu	Medida	\N	\N	\N	\N	neutral
1975	Tupukamaychi	Sistema de medida	\N	\N	\N	\N	neutral
1976	Tupuna	Medir	\N	\N	\N	\N	neutral
1977	Tupuy	Medida	\N	\N	\N	\N	neutral
1978	Turi	Hermano	hermana	\N	\N	\N	neutral
1979	Turu	Lodo	\N	\N	\N	\N	neutral
1980	Turuwan makiruray pacha	Período Formativo	\N	\N	\N	\N	neutral
1981	Tushuna	Danzar	\N	\N	\N	\N	positive
1982	tuta	noche	\N	\N	\N	\N	neutral
1983	Tuta suyu	Oeste	\N	\N	\N	\N	neutral
1984	Tutamanta	Madrugada	\N	\N	\N	\N	neutral
1985	Tutamikuy	cenar	\N	\N	\N	\N	neutral
1986	Tutayana	Anochecer	\N	\N	\N	\N	neutral
1987	Tutura	Totora	\N	\N	\N	\N	neutral
1988	Uchilla	Pequeño	\N	\N	\N	\N	neutral
1989	Uchilla killka	Letra minúscula	\N	\N	\N	\N	neutral
1990	Uchilla tatki	Segundo	\N	\N	\N	\N	neutral
1991	Uchillakillka	Minúscula.	\N	\N	\N	\N	neutral
1992	Uchillayachishka yuyay	Resumen.	\N	\N	\N	\N	neutral
1993	Uchu	Ají	\N	\N	\N	\N	neutral
1994	Uka	Oca	\N	\N	\N	\N	neutral
1995	Ukku	Cuerpo humano	\N	\N	\N	\N	neutral
1996	Ukkukara Kuruta	Cutáneo	\N	\N	\N	\N	neutral
1997	Ukkukuyuchik	Extremidad	\N	\N	\N	\N	neutral
1998	Ukkukuyurikancha	Motricidad	\N	\N	\N	\N	neutral
1999	Ukkukuyuykamay	Cultura Física	\N	\N	\N	\N	neutral
2000	Ukkunanchachiy	Expresión corporal	\N	\N	\N	\N	neutral
2001	Ukkupa kuskaritimuna	Chakra del cuerpo humano	\N	\N	\N	\N	neutral
2002	Ukkurupay	Fiebre	\N	\N	\N	\N	negative
2003	Ukkuskayku	Aparato	\N	\N	\N	\N	neutral
2004	Ukkuyawri	Órgano	\N	\N	\N	\N	neutral
2005	Ukllana	Abrazar	\N	\N	\N	\N	positive
2006	Ukllay	Abrazar	\N	\N	\N	\N	positive
2007	uksha	paja	\N	\N	\N	\N	neutral
2008	Uku	Dentro	\N	\N	\N	\N	neutral
2009	Uku kushma	Camiseta	\N	\N	\N	\N	neutral
2010	Ukucha	Ratón	\N	\N	\N	\N	neutral
2011	Ukumari	Oso	\N	\N	\N	\N	neutral
2012	Ukunpuray	Interrelación	\N	\N	\N	\N	neutral
2013	Ukururu	Berro	\N	\N	\N	\N	neutral
2014	Ukuyashka	Cóncavo	\N	\N	\N	\N	neutral
2015	Ulku	Macho animales	\N	\N	\N	\N	neutral
2016	Ullu	Pene	\N	\N	\N	\N	neutral
2017	uma	cabeza	\N	\N	\N	\N	neutral
2018	Uma ruka	Dedo de la cabeza	anular	\N	\N	\N	neutral
2019	Uma tullu	Cráneo	\N	\N	\N	\N	neutral
2020	Umachi	Engaño	\N	\N	\N	\N	negative
2021	Umachik	traidor	engañador	\N	\N	\N	negative
2022	Umachiy	engañar	\N	\N	\N	\N	negative
2023	Umachuku	visera	\N	\N	\N	\N	neutral
2024	Umamuskuy	fantasia	\N	\N	\N	\N	neutral
2025	Umayarina	Sensopercepción	\N	\N	\N	\N	neutral
2026	Umayuyana	Imaginar	\N	\N	\N	\N	positive
2027	Umayuyay	Imaginacion	\N	\N	\N	\N	positive
2028	Umiña	Cubo o exaedro.	\N	\N	\N	\N	neutral
2029	Umiñakunapa yapa	Suma de cubos perfectos.	diferencia de cubos perfectos.	\N	\N	\N	neutral
2030	puchu	Suma de cubos perfectos.	diferencia de cubos perfectos.	\N	\N	\N	neutral
2031	Umiñatatki	Metro cúbico	\N	\N	\N	\N	neutral
2032	Umutu	enano	\N	\N	\N	\N	negative
2033	Unaka	Caramelo	\N	\N	\N	\N	positive
2034	Unanchashkata pakta rikuchik	sistema de numeración decimal	\N	\N	\N	\N	neutral
2035	Unanchay	Notación	\N	\N	\N	\N	neutral
2036	Unayay	tardar	\N	\N	\N	\N	negative
2037	Unaypi shamuna pacha	Futuro mediato	\N	\N	\N	\N	neutral
2038	unkuk	enfermo	\N	\N	\N	\N	negative
2039	Upa	Mudo	\N	\N	\N	\N	negative
2040	Uphiyana	Beber	\N	\N	\N	\N	neutral
2041	Uray	Abajo	\N	\N	\N	\N	neutral
2042	Uray suyu	Norte	\N	\N	\N	\N	neutral
2043	Uraykuy	Bajar	\N	\N	\N	\N	neutral
2044	Urmana	Caer	\N	\N	\N	\N	negative
2045	Urna ñutuku	Cerebro	\N	\N	\N	\N	neutral
2046	Urpi	Tórtola	\N	\N	\N	\N	neutral
2047	Uru	Araña	\N	\N	\N	\N	neutral
2048	Usa	Piojo	\N	\N	\N	\N	negative
2049	Usaysapa kuskakuna	Lugares con poderes	\N	\N	\N	\N	neutral
2050	atiy	Poder	\N	\N	\N	\N	positive
2051	Ushay	Poder	\N	\N	\N	\N	positive
2052	Ritimuna	Energía	\N	\N	\N	\N	positive
2053	Ushaykamakunapash	Poderes	\N	\N	\N	\N	neutral
2054	Ushi	Hija	\N	\N	\N	\N	neutral
2055	Ushina- charina	Adquirir	\N	\N	\N	\N	positive
2056	Ushu	Burro	\N	\N	\N	\N	neutral
2057	ushuhama	Nieta	\N	\N	\N	\N	neutral
2058	Ushuta	Alpargates	\N	\N	\N	\N	neutral
2059	Utik	loco	\N	\N	\N	\N	negative
2060	Utikay	locura	\N	\N	\N	\N	negative
2061	Utka	rapido	\N	\N	\N	\N	neutral
2062	Utkachiy	hacer breve	Abreviar	\N	\N	\N	neutral
2063	Utku	Hueco	\N	\N	\N	\N	neutral
2064	Uyakuy	Obedecer	\N	\N	\N	\N	positive
2065	Uyana	Oír	\N	\N	\N	\N	neutral
2066	Uyana	Escuchar	\N	\N	\N	\N	neutral
2067	Uyantin	Consonante	\N	\N	\N	\N	neutral
2068	Uyarichay	poner atencion	\N	\N	\N	\N	positive
2069	Uyarik	Sonido	\N	\N	\N	\N	neutral
2070	Uyarikancha yachay	Fonología	\N	\N	\N	\N	neutral
2071	Uyarikuy	bulla	Ruido	\N	\N	\N	negative
2072	Uyaywa	Vocal	\N	\N	\N	\N	neutral
2073	Uyaywak	Sonido.	\N	\N	\N	\N	neutral
2074	Uyaywakancha yachay	Fonología.	\N	\N	\N	\N	neutral
2075	Unanchikrimay	Voz	\N	\N	\N	\N	neutral
2076	Wacha	Sábado	\N	\N	\N	\N	neutral
2077	WACHA puncha	Sábado	\N	\N	\N	\N	neutral
2078	pakarina	Nacer	\N	\N	\N	\N	positive
2079	Wachana	Nacer	\N	\N	\N	\N	positive
2080	Wachariy	Nacimiento	\N	\N	\N	\N	positive
2081	pakariy	Nacimiento	\N	\N	\N	\N	positive
2082	Wachi	Vector o rayo	\N	\N	\N	\N	neutral
2083	Wachuchiy	Verso	\N	\N	\N	\N	neutral
2084	Waka	Sagrado	\N	\N	\N	\N	positive
2085	Waka kuskakuna	Lugares sagrados	\N	\N	\N	\N	positive
2086	Wakana	Llorar	\N	\N	\N	\N	negative
2087	Wakarapuku	Cuerno musical	\N	\N	\N	\N	neutral
2088	Wakayachina	Conservar	\N	\N	\N	\N	positive
2089	Wakaychina	Guardar	\N	\N	\N	\N	positive
2090	Wakcha	Pobre	\N	\N	\N	\N	negative
2091	Wakchi	flecha	lanza	dardo	\N	\N	neutral
2092	Waki	Sociedad	\N	\N	\N	\N	neutral
2093	Waki kawsaymantawankuri	Organización Socio cultural	\N	\N	\N	\N	positive
2094	Wakichina	Preservar	\N	\N	\N	\N	positive
2095	Wakikamay	Sociología	\N	\N	\N	\N	neutral
2096	Wakimpi	Alguna vez	\N	\N	\N	\N	neutral
2097	Wakin	Alguno	\N	\N	\N	\N	neutral
2098	Wakiy	Compartir	\N	\N	\N	\N	positive
2099	Waklishka	podrido	Dañado	\N	\N	\N	negative
2100	Waklli	Crisis	\N	\N	\N	\N	negative
2101	Wakllichik	Deterioro	\N	\N	\N	\N	negative
2102	Wakllichina	agravio	dañar	\N	\N	\N	negative
2103	Wakra	Ganado	\N	\N	\N	\N	positive
2104	Waksa	Lagartija	\N	\N	\N	\N	neutral
2105	Waksi	Gas	\N	\N	\N	\N	neutral
2106	Waksisapa	Gaseoso	\N	\N	\N	\N	neutral
2107	Waktana	Golpe	\N	\N	\N	\N	negative
2108	Waktanakuy	Luchar	\N	\N	\N	\N	positive
2109	Walaku	Rana comestible	\N	\N	\N	\N	neutral
2110	Walinyana	Balancear	\N	\N	\N	\N	neutral
2111	Wallinku	Conejo	\N	\N	\N	\N	neutral
2112	Wallka	Collar	\N	\N	\N	\N	neutral
2113	Wallpa	formación	Forma	\N	\N	\N	neutral
2114	Wallpachi yuyay	Teoría creacionista	\N	\N	\N	\N	neutral
2115	Wallpana	Crear	inventar	\N	\N	\N	positive
2116	Wallpari	Invento	creación	\N	\N	\N	positive
2117	Wallpay	Estructura	\N	\N	\N	\N	neutral
2118	Wallpaykamay	Filosofía	\N	\N	\N	\N	neutral
2119	Walpana	Crear	\N	\N	\N	\N	positive
2120	Waltaku	Pantalón de tela	\N	\N	\N	\N	neutral
2121	Waman	Gavilán	\N	\N	\N	\N	neutral
2122	Wamintsi	Rosado	\N	\N	\N	\N	neutral
2123	Wampra	adolescente varón	Joven	\N	\N	\N	neutral
2124	Wampuk	Barco	\N	\N	\N	\N	neutral
2125	Wampuk rikutirikancha	Puerto marítimo	\N	\N	\N	\N	neutral
2126	WAMPULLI	Bote	\N	\N	\N	\N	neutral
2127	Wampuna	Nadar	\N	\N	\N	\N	positive
2128	Wampuy	Natación	\N	\N	\N	\N	positive
2129	Wampuypi shuwakkuna	corsario	Piratas	\N	\N	\N	neutral
2130	Wamra	Púber	\N	\N	\N	\N	neutral
2131	Wanachiy	Castigar	\N	\N	\N	\N	negative
2132	Wanchiy	Matar	\N	\N	\N	\N	negative
2133	Wankuri	Organización	\N	\N	\N	\N	positive
2134	Wantu	Floripondio	\N	\N	\N	\N	neutral
2135	Wanu	Fertilizante natural	\N	\N	\N	\N	positive
2136	Wanyari	Evaporación	\N	\N	\N	\N	neutral
2137	Wara	Pantalón de lana	\N	\N	\N	\N	neutral
2138	Warakay	Lanzamiento	\N	\N	\N	\N	neutral
2139	WARANKA	mil	1000	\N	\N	\N	neutral
2140	Waranka piti	Tanto por mil.	\N	\N	\N	\N	neutral
2141	Warankakri	Milésimo.	\N	\N	\N	\N	neutral
2142	Warankaku	Kilogramo	\N	\N	\N	\N	neutral
2143	Warankawataychi	Milenio	\N	\N	\N	\N	neutral
2144	Pampawarmi	prostituta	\N	\N	\N	\N	negative
2145	Waricha	prostituta	\N	\N	\N	\N	negative
2146	Warichakay	Prostitucion	\N	\N	\N	\N	negative
2147	Warichariy	Locura	\N	\N	\N	\N	negative
2148	Warmi	Mujer	esposa	\N	\N	\N	positive
2149	Warmi wara	Blusa	\N	\N	\N	\N	neutral
2150	Warmipurakuyay	Lesbianismo	\N	\N	\N	\N	neutral
2151	chachu	Astro	\N	\N	\N	\N	positive
2152	Warunruk	Astro	\N	\N	\N	\N	positive
2153	Washa	Espalda	\N	\N	\N	\N	neutral
2154	Washa tullu	Columna vertebral	espinazo	\N	\N	\N	neutral
2155	Washa tullu ñutuku	Médula espinal	\N	\N	\N	\N	neutral
2156	Washa ñutuku	Cerebelo	\N	\N	\N	\N	neutral
2157	Washarimay	Murmuración	crítica	\N	\N	\N	negative
2158	Washatarimay	Murmurar	\N	\N	\N	\N	negative
2159	wasi	Casa	\N	\N	\N	\N	positive
2160	Wasi allpa rantimanta	Bienes y raíces	\N	\N	\N	\N	positive
2161	Wasiruraykamay	Arquitectura	\N	\N	\N	\N	neutral
2162	Waska	Soga	\N	\N	\N	\N	neutral
2163	Waskariklla	Ritmo	\N	\N	\N	\N	positive
2164	Wasra	Vino	\N	\N	\N	\N	neutral
2165	Wata	Año	\N	\N	\N	\N	neutral
2166	Watapacha	Calendario	\N	\N	\N	\N	neutral
2167	Watay wasi	Prisión	\N	\N	\N	\N	negative
2168	Watayuk	Edad	\N	\N	\N	\N	neutral
2169	Watu	Cadena	\N	\N	\N	\N	neutral
2170	Watuchina	Adivinar	\N	\N	\N	\N	positive
2171	imashi	Adivinar	\N	\N	\N	\N	positive
2172	Wawa	Niño	\N	\N	\N	\N	positive
2173	Wawa chumpi	delgada	\N	\N	\N	\N	positive
2174	Wawa kullki kamachik	Regla de interés simple.	\N	\N	\N	\N	neutral
2175	Wawa mama	Placenta	\N	\N	\N	\N	neutral
2176	Wawa ruka	Dedo meñique	\N	\N	\N	\N	neutral
2177	Wawakay	Niñez	\N	\N	\N	\N	positive
2178	Wawakullki	Interés	\N	\N	\N	\N	negative
2179	Wawchiy	Influencia	\N	\N	\N	\N	neutral
2180	Wawki	Hermano entre hermanos	\N	\N	\N	\N	neutral
2181	Wawkikay	hermandad entre hombres	\N	\N	\N	\N	positive
2182	Wayay	Oxígeno	\N	\N	\N	\N	neutral
2183	Waychi	Plomo	\N	\N	\N	\N	neutral
2184	Wayku	barranco	Quebrada	\N	\N	\N	neutral
2185	Waykuhaskancha	Relieve	\N	\N	\N	\N	neutral
2186	Waylla	Verde	\N	\N	\N	\N	neutral
2187	Wayllamkay	Obrajes	\N	\N	\N	\N	positive
2188	waylluy	ternura	\N	\N	\N	\N	positive
2189	Wayna	Joven	\N	\N	\N	\N	positive
2190	Wayra	aire	viento	\N	\N	\N	neutral
2191	Wayrakata	Atmósfera	\N	\N	\N	\N	neutral
2192	wayramaytu	Atmósfera	\N	\N	\N	\N	neutral
2193	Wayrayay	Volatilidad	\N	\N	\N	\N	negative
2194	Wayru	Octubre	\N	\N	\N	\N	neutral
2195	WAYRU killa	Octubre	\N	\N	\N	\N	neutral
2196	Wayta	Clavel	\N	\N	\N	\N	neutral
2197	Wañuna	Morir	\N	\N	\N	\N	negative
2198	Wañuy	Muerte	\N	\N	\N	\N	negative
2199	Wañuykamachiy	Ley de inquisición	\N	\N	\N	\N	negative
2200	Wichay	Subida	\N	\N	\N	\N	neutral
2201	Wichay suyu	Sur	\N	\N	\N	\N	neutral
2202	Wichayana	Ascender	\N	\N	\N	\N	positive
2203	Wichisuni	Alto	\N	\N	\N	\N	neutral
2204	Wichkachik	Paréntesis	\N	\N	\N	\N	neutral
2205	Wichkak chupa	Comilla.	\N	\N	\N	\N	neutral
2206	Wichkashka	Encerrado	\N	\N	\N	\N	negative
2207	Wika	Excremento	\N	\N	\N	\N	negative
2208	Wikar	Cintura	\N	\N	\N	\N	neutral
2209	Wiki	Lágrima	\N	\N	\N	\N	negative
2210	Wikka mayu	Sumo sacerdote	\N	\N	\N	\N	neutral
2211	Wiksa	Barriga	\N	\N	\N	\N	neutral
2212	Wikuriy	Flexibilidad	\N	\N	\N	\N	positive
2213	Wilka	Ritos	\N	\N	\N	\N	positive
2214	Wilkana	Rito	\N	\N	\N	\N	positive
2215	muchana	Adorar	\N	\N	\N	\N	positive
2216	Wilkana	Adorar	\N	\N	\N	\N	positive
2217	Wilkay	Sagrado	\N	\N	\N	\N	positive
2218	Willachik	Noticia	\N	\N	\N	\N	neutral
2219	Willak hillay	Medio de comunicación	\N	\N	\N	\N	positive
2220	Willak pirka	Periódico mural	\N	\N	\N	\N	neutral
2221	Willak yuyay	Oración enunciativa	\N	\N	\N	\N	neutral
2222	Willakpirka	Periódico mural.	\N	\N	\N	\N	neutral
2223	Willana	informar	Avisar	\N	\N	\N	positive
2224	Willayhillay	Medio de Comunicación.	\N	\N	\N	\N	positive
2225	Willaykancha	Medios de comunicación	\N	\N	\N	\N	positive
2226	Williku	Espermatozoide	\N	\N	\N	\N	neutral
2227	Wilyay	Llamarada	\N	\N	\N	\N	negative
2228	lumyay	Llamarada	\N	\N	\N	\N	negative
2229	Winkuchikkuna	Paréntesis.	\N	\N	\N	\N	neutral
2230	Winkuk	Llaves.	\N	\N	\N	\N	neutral
2231	Wirakucha	pelirojo	rubio	\N	\N	\N	neutral
2232	WISIYAY	Crema	\N	\N	\N	\N	neutral
2233	Wisnu	Materia	\N	\N	\N	\N	neutral
2234	Wisya	Crema	\N	\N	\N	\N	neutral
2235	Witikwitik	Tambalear	\N	\N	\N	\N	negative
2236	Witsyayay	Subirse	\N	\N	\N	\N	neutral
2237	Wiwakamay	Ganadería	\N	\N	\N	\N	neutral
2238	WIWAKUNA	ANIMALES	\N	\N	\N	\N	neutral
2239	Wiwika	Oveja	\N	\N	\N	\N	neutral
2240	Wiña	generación	\N	\N	\N	\N	neutral
2241	Wiñachina	Criar	\N	\N	\N	\N	positive
2242	Wiñachishka shimi	Neologismo	\N	\N	\N	\N	neutral
2243	Wiñakukllachak	Almácigos	\N	\N	\N	\N	neutral
2244	Wiñana	Crecer	\N	\N	\N	\N	positive
2245	Wiñari	Desarrollo	\N	\N	\N	\N	positive
2246	Wiñarikpukyu	vertiente	Fuente	\N	\N	\N	neutral
2247	Wiñarina	Desarrollar	\N	\N	\N	\N	positive
2248	Wiñay	Siempre	\N	\N	\N	\N	neutral
2249	Wiñay kawsay kallaripi rurayta kamay	Arqueología	\N	\N	\N	\N	neutral
2250	Wiñaykawsay	Historia	\N	\N	\N	\N	neutral
2251	Wiñaykawsay imakuna	Hechos históricos	\N	\N	\N	\N	neutral
2252	Wiñaykawsay kallariy	Prehistoria	\N	\N	\N	\N	neutral
2253	Wiñaykaysay kallari	Inicio de la historia prehistoria	\N	\N	\N	\N	neutral
2254	Yachakuna	Aprender	\N	\N	\N	\N	positive
2255	Yachana	Saber	\N	\N	\N	\N	positive
2256	YACHANA WASI	Escuela	\N	\N	\N	\N	positive
2257	Yachapayay	Dramatización.	\N	\N	\N	\N	neutral
2258	Yachariy	Estar acostumbrado	\N	\N	\N	\N	negative
2259	Yachay	Ciencia	educación	\N	\N	\N	positive
2260	Yachay pampa	Area.	\N	\N	\N	\N	neutral
2261	Yachay ñan	Proceso metodológico	\N	\N	\N	\N	neutral
2262	Yachayay	enterarse	\N	\N	\N	\N	neutral
2263	Yachaykamachik	Ley de Educación	\N	\N	\N	\N	neutral
2264	Yachaykancha	Área	\N	\N	\N	\N	neutral
2265	Yachaykuna	Sabiduría	\N	\N	\N	\N	positive
2266	Yachaypa hillay	Material didáctico	\N	\N	\N	\N	neutral
2267	Yachaypak hillay	Recurso didáctico	\N	\N	\N	\N	neutral
2268	Yachayruray	Práctica	\N	\N	\N	\N	positive
2269	Yachayshuti	Título	\N	\N	\N	\N	neutral
2270	Yachayta taripana	Dominio del conocimiento.	\N	\N	\N	\N	positive
2271	Yachayta taripay	Dominio del conocimiento	\N	\N	\N	\N	positive
2272	Yachayta wallpay	Creación del conocimiento	\N	\N	\N	\N	positive
2273	Yachayta willana	Socialización del conocimiento	\N	\N	\N	\N	positive
2274	Yachayta wiñachiy	Creación del conocimiento.	\N	\N	\N	\N	positive
2275	Yachaywa	Tema.	\N	\N	\N	\N	neutral
2276	Yachaywan rurana	Aplicación del conocimiento	\N	\N	\N	\N	positive
2277	Yachayyuyay	Teoría	\N	\N	\N	\N	neutral
2278	Yachayñan	Metodología	\N	\N	\N	\N	neutral
2279	Yaksina	Fundir	\N	\N	\N	\N	neutral
2280	Yaksishka	Fundido	\N	\N	\N	\N	neutral
2281	Yaku	Agua	\N	\N	\N	\N	positive
2282	Yaku ishpa	Orina	\N	\N	\N	\N	neutral
2283	Yaku larka	Canal de riego	\N	\N	\N	\N	positive
2284	Yaku shunku	Hígado	\N	\N	\N	\N	neutral
2285	Yakuhampik Chuyayachik Yachuchik	Cloración del agua	\N	\N	\N	\N	negative
2286	Yakukamay	Hidrografía	\N	\N	\N	\N	neutral
2287	Yakumuyuyallpa	Isla tierra rodeade de agua	\N	\N	\N	\N	neutral
2288	Yakushushuy	Decantación	\N	\N	\N	\N	negative
2289	Yakuyachik	Disolvente	\N	\N	\N	\N	neutral
2290	Yakuyachina	Disolver	\N	\N	\N	\N	neutral
2291	Yakuyachiy	derretir	\N	\N	\N	\N	neutral
2292	Yakuyakkuri	Golfo	\N	\N	\N	\N	neutral
2293	Yakuyashka	Líquido	\N	\N	\N	\N	neutral
2294	Yakwallpa	Anfibios	\N	\N	\N	\N	neutral
2295	Yalli paktachik	Complemento Directo.	\N	\N	\N	\N	neutral
2296	Yallichawpiyak	Moda	\N	\N	\N	\N	neutral
2297	Yallilutsayak	Proporción geométrica o directa	\N	\N	\N	\N	neutral
2298	Yallimanya	Cateto mayor.	\N	\N	\N	\N	neutral
2299	Yallishka	Mayor que	\N	\N	\N	\N	neutral
2300	Yallishka pacha	Tiempo pasado	\N	\N	\N	\N	neutral
2301	Yalliyak pakiyupay	Fracción inpropia	\N	\N	\N	\N	neutral
2302	Yana sara	Maíz negro	\N	\N	\N	\N	neutral
2303	Yana shunku	Riñón	\N	\N	\N	\N	neutral
2304	Yana yana	Negro intenso	\N	\N	\N	\N	neutral
2305	Yanakuna	servidumbre	\N	\N	\N	\N	negative
2306	Yanantina	Aporcar	\N	\N	\N	\N	neutral
2307	kutuna	Aporcar	\N	\N	\N	\N	neutral
2308	hatun hallmana	Aporcar	\N	\N	\N	\N	neutral
2309	Yanapak wasi	Agencia de desarrollo	\N	\N	\N	\N	positive
2310	Yanapak wasikuna	Instituciones	\N	\N	\N	\N	neutral
2311	Yanapana	Ayudar	\N	\N	\N	\N	positive
2312	Yanapanka	servicio	\N	\N	\N	\N	positive
2313	Yanapay	Servicio	Servir	\N	\N	\N	positive
2314	Yanapayana	Solidarizar	\N	\N	\N	\N	positive
2315	Yanapayaymanta	Solidadaridad	\N	\N	\N	\N	positive
2316	Yankakapak	Politiquero	\N	\N	\N	\N	negative
2317	Yankakichuna	Invadir	\N	\N	\N	\N	negative
2318	Yankakichuy	Invasión	\N	\N	\N	\N	negative
2319	Yankichik	Agentes	\N	\N	\N	\N	neutral
2320	Yankina	Modificar	\N	\N	\N	\N	neutral
2321	Yankina	Cambiar	\N	\N	\N	\N	neutral
2322	Shukmanyachina	Cambiar	\N	\N	\N	\N	neutral
2323	Yankinachik	Agente modificador	\N	\N	\N	\N	neutral
2324	Yankiy	Cambio	\N	\N	\N	\N	neutral
2325	Yanuna	Cocinar	\N	\N	\N	\N	neutral
2326	Yanuna uku	Cocina	\N	\N	\N	\N	neutral
2327	Yapa tantachiy	Conjunto unión	\N	\N	\N	\N	neutral
2328	Yapakullki	Monto	\N	\N	\N	\N	neutral
2329	Yapakullkina	Usura	\N	\N	\N	\N	negative
2330	Yapakutinchiklla	Frecuencia acumulada	\N	\N	\N	\N	neutral
2331	Yapalutsay	Proporcionalidad directa	\N	\N	\N	\N	neutral
2332	Yaparikkuna	Sumandos	\N	\N	\N	\N	neutral
2333	Yapatantachi	Unión de conjuntos.	\N	\N	\N	\N	neutral
2334	Yapuk	Arador	\N	\N	\N	\N	neutral
2335	Yari	Sentido	\N	\N	\N	\N	neutral
2336	Yariyachina	Percibir	\N	\N	\N	\N	neutral
2337	Yarkay	hambre	\N	\N	\N	\N	negative
2338	Yawar	Sangre	\N	\N	\N	\N	neutral
2339	Yawar ayllunikiyashka	Grados de consanguinidad	\N	\N	\N	\N	neutral
2340	Yawar Muyuri	Circulación de sangre	\N	\N	\N	\N	neutral
2341	Yawarchakruri	Mestizaje	\N	\N	\N	\N	neutral
2342	Yawarmuyuriy	Circulatorio sanguíneo	\N	\N	\N	\N	neutral
2343	YAWARPURIY	Presión Arterial	\N	\N	\N	\N	neutral
2344	Yawati	Tortuga	\N	\N	\N	\N	neutral
2345	Yawatisuyu	Región Insular Galápagos	\N	\N	\N	\N	neutral
2346	Yawri	Aguja	\N	\N	\N	\N	negative
2347	Yaya	Padre	\N	\N	\N	\N	positive
2348	tayta	Papá	\N	\N	\N	\N	positive
2349	Yaykuchiy	Introducción física	\N	\N	\N	\N	neutral
2350	satiy	Introducción física	\N	\N	\N	\N	neutral
2351	Yaykuna	entrar	\N	\N	\N	\N	neutral
2352	Yukuna	Aparear	\N	\N	\N	\N	positive
2353	yumana	Aparear	\N	\N	\N	\N	positive
2354	Yuma	Semen	\N	\N	\N	\N	neutral
2355	Yumariy	unirse sexualmente	\N	\N	\N	\N	positive
2356	Yumay	Semen	\N	\N	\N	\N	neutral
2357	Yupachay	Cortesía	\N	\N	\N	\N	positive
2358	Yupachi	Conteo	\N	\N	\N	\N	neutral
2359	Yupana	Contar	\N	\N	\N	\N	neutral
2360	Yupay chani	Valor absoluto	\N	\N	\N	\N	neutral
2361	Yupaychana	Agradecer	\N	\N	\N	\N	positive
2362	Yupaychani	Gracias	\N	\N	\N	\N	positive
2363	Yupaykamay	Matemática	\N	\N	\N	\N	neutral
2364	Yupaykamay hillaykuna	Materiales didácticos de la matemática	\N	\N	\N	\N	neutral
2365	Yupaykamaychi	Sistema numérico	\N	\N	\N	\N	neutral
2366	Yupaykamaychi yuyay	Pensamiento lógico matemático	\N	\N	\N	\N	neutral
2367	Yupaykamayuk	Matemático	\N	\N	\N	\N	neutral
2368	Yupaykuna	Los números	\N	\N	\N	\N	neutral
2369	Yupaykuska	Recta numérica	\N	\N	\N	\N	neutral
2370	YUPAYLLI	Cuenta Bancaria	\N	\N	\N	\N	neutral
2371	Yupaymillka	Esquema numérico	\N	\N	\N	\N	neutral
2372	Yupaynikichik	Calculadora	\N	\N	\N	\N	neutral
2373	Yupaypurachi	Razón	\N	\N	\N	\N	positive
2374	Yupayrurayri	Operación Aritmética	\N	\N	\N	\N	neutral
2375	Yura	Planta	\N	\N	\N	\N	neutral
2376	Yurak	Blanco	\N	\N	\N	\N	neutral
2377	Yurak sara	Maíz blanco	\N	\N	\N	\N	neutral
2378	Yurak shunku	Pulmón	\N	\N	\N	\N	neutral
2379	Yurakamak	Forestal	\N	\N	\N	\N	neutral
2380	YURAKUNA	PLANTAS	\N	\N	\N	\N	neutral
2381	Yutay	Influencia	\N	\N	\N	\N	negative
2382	Yuyakillkalla	Carta	\N	\N	\N	\N	neutral
2383	Yuyakyashka	Vejez	\N	\N	\N	\N	negative
2384	Yuyana	Pensar	\N	\N	\N	\N	positive
2385	Yuyarikkuna	Reflexiones	\N	\N	\N	\N	positive
2386	Yuyarina	Reflexionar	\N	\N	\N	\N	positive
2387	Yuyasha	Cautela	\N	\N	\N	\N	positive
2388	Yuyay	Pensamieto	\N	\N	\N	\N	positive
2389	Yuyay awariy	Sintaxis	\N	\N	\N	\N	neutral
2390	Yuyay kaspi	Línea imaginaria	\N	\N	\N	\N	neutral
2391	Yuyay paktay	Unidad de criterio	\N	\N	\N	\N	neutral
2392	Yuyay rurayri	Problemas razonados.	\N	\N	\N	\N	positive
2393	Yuyaychipukllay	Rompecabezas	\N	\N	\N	\N	neutral
2394	Yuyaynikik	Software	\N	\N	\N	\N	positive
2395	Yuyaynina	Opinar	\N	\N	\N	\N	positive
2396	Yuyaypaktana	Concertar.	\N	\N	\N	\N	positive
2397	Yuyayrikuchik	Determinación	definición	\N	\N	\N	neutral
2398	Yuyayrina	Concentrar	\N	\N	\N	\N	positive
2399	Yuyu	Nabo	\N	\N	\N	\N	neutral
2400	panra	Nabo	\N	\N	\N	\N	neutral
2401	Zampu	calabaza	Sambo	\N	\N	\N	neutral
2402	ZIRMAPUTULLI	pila	Bateria	\N	\N	\N	neutral
2403	Ñachu	ya es	ya está	\N	\N	\N	neutral
2404	Ñakariy	Pasión de placer	\N	\N	\N	\N	positive
2405	Ñankamu	Guía	\N	\N	\N	\N	positive
2406	Ñapash shamuna pacha	Futuro inmediato	\N	\N	\N	\N	neutral
2407	Ñawchina	Auxiliar	cooperar	influenciar	contribuir	\N	positive
2408	yanapana	Auxiliar	\N	\N	\N	\N	positive
2409	Ñawi	Cara- rostro	\N	\N	\N	\N	neutral
2410	Ñawi chakata	Glándula pineal	\N	\N	\N	\N	neutral
2411	Ñawi chichu	Mejilla	\N	\N	\N	\N	neutral
2412	Ñawi lulun	Ojo	\N	\N	\N	\N	neutral
2413	Ñawi millma	Pestaña	\N	\N	\N	\N	neutral
2414	Ñawi pata millma	Ceja	\N	\N	\N	\N	neutral
2415	killkakatina	Leer	\N	\N	\N	\N	positive
2416	Ñawirina	Leer	\N	\N	\N	\N	positive
2417	Ñawpa	Delante tiempo	\N	\N	\N	\N	neutral
2418	Ñawpa kawsay pacha	Eras Antiguas	\N	\N	\N	\N	neutral
2419	Ñawpa pachak	largos siglos	\N	\N	\N	\N	neutral
2420	watakuna	largos siglos	\N	\N	\N	\N	neutral
2421	Ñawpa uma tullu	Hueso frontal del cráneo	\N	\N	\N	\N	neutral
2422	Ñawpak	Principales	\N	\N	\N	\N	neutral
2423	Ñawpakawsay imarikuchi kunakamay	Vestigios Arqueológicos	\N	\N	\N	\N	neutral
2424	Ñawpana	Adelantar	\N	\N	\N	\N	positive
2425	Ñawpanchina	Promover	\N	\N	\N	\N	positive
2426	Ñawpapacha	Paleolítico	\N	\N	\N	\N	neutral
2427	Ñawparimay	Mito	cuento	leyenda	\N	\N	neutral
2428	Ñaña	Hermana entre hermanas	\N	\N	\N	\N	neutral
2429	Ñañakay	hermandad entre mujeres	\N	\N	\N	\N	positive
2430	Ñañu	Delgado	\N	\N	\N	\N	positive
2431	Ñañu chunchulli	Intestino delgado	\N	\N	\N	\N	neutral
2432	Ñuka	mio	Yo	mia	\N	\N	neutral
2433	Ñukanchik	Nosotras	Nosotros	\N	\N	\N	neutral
2434	Ñukanchikpa	nuestra	Nuestro	\N	\N	\N	neutral
2435	Ñukapa Yuyaymanta	De mi consideración	\N	\N	\N	\N	neutral
2436	Ñukik	sensual	\N	\N	\N	\N	positive
2437	ñunu	leche	\N	\N	\N	\N	neutral
2438	ñutalla	Sutil	\N	\N	\N	\N	positive
2439	ñutku	Seso	\N	\N	\N	\N	neutral
2440	Ñutu- amuk	Suave	\N	\N	\N	\N	positive
2441	amuk	blando	\N	\N	\N	\N	positive
2442	Ñutuñachina	Ablandar	\N	\N	\N	\N	neutral
\.


--
-- TOC entry 2122 (class 0 OID 24589)
-- Dependencies: 186
-- Data for Name: morfemas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.morfemas (morfemas) FROM stdin;
pa
raya
kri
shi
pura
nkapak
shpa
nkakama
lla
mu
cha
rayku
ya
wan
ri
pi
k
wa
man
ka
mari
kpi
chari
karin
pata
rka
y
siki
n
chu
tak
sha
nki
na
pacha
nchik
mi
yari
niki
kama
ta
yuk
shun
sapa
nkichik
shina
ntin
ruku
ku
naya
shka
rak
kta
nkuna
chun
kuna
lli
manta
chi
ni
pak
\.


-- Completed on 2022-07-25 22:46:39

--
-- PostgreSQL database dump complete
--

