--
-- PostgreSQL database dump
--

-- Dumped from database version 13.10 (Debian 13.10-1.pgdg110+1)
-- Dumped by pg_dump version 13.10 (Debian 13.10-1.pgdg110+1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: animals; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.animals (
    id integer NOT NULL,
    fact text,
    animal text
);


ALTER TABLE public.animals OWNER TO unicorn;

--
-- Name: animals_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.animals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.animals_id_seq OWNER TO unicorn;

--
-- Name: animals_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.animals_id_seq OWNED BY public.animals.id;


--
-- Name: birds; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.birds (
    id smallint NOT NULL,
    fact text
);


ALTER TABLE public.birds OWNER TO unicorn;

--
-- Name: birds_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.birds_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.birds_id_seq OWNER TO unicorn;

--
-- Name: birds_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.birds_id_seq OWNED BY public.birds.id;


--
-- Name: cats; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.cats (
    id smallint NOT NULL,
    fact text
);


ALTER TABLE public.cats OWNER TO unicorn;

--
-- Name: cats_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.cats_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cats_id_seq OWNER TO unicorn;

--
-- Name: cats_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.cats_id_seq OWNED BY public.cats.id;


--
-- Name: dogs; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.dogs (
    id smallint NOT NULL,
    fact text
);


ALTER TABLE public.dogs OWNER TO unicorn;

--
-- Name: dogs_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.dogs_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.dogs_id_seq OWNER TO unicorn;

--
-- Name: dogs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.dogs_id_seq OWNED BY public.dogs.id;


--
-- Name: foxes; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.foxes (
    id smallint NOT NULL,
    fact text
);


ALTER TABLE public.foxes OWNER TO unicorn;

--
-- Name: foxes_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.foxes_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.foxes_id_seq OWNER TO unicorn;

--
-- Name: foxes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.foxes_id_seq OWNED BY public.foxes.id;


--
-- Name: kangaroos; Type: TABLE; Schema: public; Owner: unicorn
--

CREATE TABLE public.kangaroos (
    id smallint NOT NULL,
    fact text
);


ALTER TABLE public.kangaroos OWNER TO unicorn;

--
-- Name: kangaroos_id_seq; Type: SEQUENCE; Schema: public; Owner: unicorn
--

CREATE SEQUENCE public.kangaroos_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.kangaroos_id_seq OWNER TO unicorn;

--
-- Name: kangaroos_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: unicorn
--

ALTER SEQUENCE public.kangaroos_id_seq OWNED BY public.kangaroos.id;


--
-- Name: animals id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.animals ALTER COLUMN id SET DEFAULT nextval('public.animals_id_seq'::regclass);


--
-- Name: birds id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.birds ALTER COLUMN id SET DEFAULT nextval('public.birds_id_seq'::regclass);


--
-- Name: cats id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.cats ALTER COLUMN id SET DEFAULT nextval('public.cats_id_seq'::regclass);


--
-- Name: dogs id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.dogs ALTER COLUMN id SET DEFAULT nextval('public.dogs_id_seq'::regclass);


--
-- Name: foxes id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.foxes ALTER COLUMN id SET DEFAULT nextval('public.foxes_id_seq'::regclass);


--
-- Name: kangaroos id; Type: DEFAULT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.kangaroos ALTER COLUMN id SET DEFAULT nextval('public.kangaroos_id_seq'::regclass);


--
-- Data for Name: animals; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.animals (id, fact, animal) FROM stdin;
1	Many birds, such as starlings, sing notes too high for humans to hear.	bird
2	Birds don't fall off of a branch when they sleep because their toes automatically clench around the twig they are standing on. Because the grabbing action is done by tendons rather than muscles, the birds can sleep without danger of falling.	bird
3	In the continental U.S. alone, between 1.4 billion and 3.7 billion birds are killed by cats annually.	bird
4	The type of diet a bird eats in the wild is directly related to the shape of a bird's beak.	bird
5	Scientists believe that birds evolved from theropod dinosaurs.	bird
6	More than 150 kinds of birds have become extinct since 1600, though many more may have died out that scientists don't know about. It wasn't just European explorers that killed bird species. Archeology shows that when people first arrived in ancient times in Hawaii and on islands in the South Pacific and Caribbean, they killed many birds Europeans had never seen before.	bird
7	The earliest known bird is the Archaeopteryx. It lived during the Jurassic period 150 million years ago. Because it did not have the basic features of flight, scientists are uncertain if it could fly.	bird
8	The Ostrich is the largest bird in the world. It also lays the largest eggs and has the fastest maximum running speed (97 kph).	bird
9	The biggest bird that ever existed on Earth is the flightless elephant bird, which is now extinct. It weighed about 1000 lb. (450 kg.). Seven ostrich eggs would fit inside one elephant bird's egg. Elephant birds died out 400 years ago, but people still find pieces of their tough-shelled eggs.	bird
10	The unique black and white coloring of penguins works as camouflage.	bird
11	Birds sense winter is coming by 1) changes in hormones that cause them to put on fat, 2) the changing length of the day, and 3) sensing small changes in air pressure, which is important in predicting weather changes.	bird
12	Flamingos pair for a lifetime. Some stay with their mates for 50 years or more.	bird
13	When a cat chases its prey, it keeps its head level. Dogs and humans bob their heads up and down.	cat
14	Hearing is the strongest of cat's senses: They can hear sounds as high as 64 kHz compared with humans, who can hear only as high as 20 kHz.	cat
15	Cat people are more open to new experiences than typical 'dog people.'	cat
16	Approximately 24 cat skins can make a coat.	cat
17	Cats make about 100 different sounds. Dogs make only about 10.	cat
18	Cats have an extra organ that allows them to taste scents on the air, which is why your cat stares at you with her mouth open from time to time.	cat
19	Evidence suggests domesticated cats have been around since 3600 B.C., 2,000 years before Egypt's pharaohs.	cat
20	Cat owners are 17% more likely to have a graduate degree.	cat
21	A cat called the Turkish Van does not have the fur insulation problem and LOVES water.	cat
22	A cat ran for mayor of Mexico City in 2013.	cat
23	A house cat is faster than Usain Bolt.	cat
24	Among many other diseases, cats can suffer from anorexia, senility, feline AIDS and acne.	cat
25	Calico cats are almost always female.	cat
26	While it is commonly thought that the ancient Egyptians were the first to domesticate cats, the oldest known pet cat was recently found in a 9,500-year-old grave on the Mediterranean island of Cyprus. This grave predates early Egyptian art depicting cats by 4,000 years or more.	cat
27	Cats can move their ears 180 degrees.	cat
28	Cats are very soft.	cat
29	A dog's nose print is unique, much like a person's fingerprint.	dog
30	Rin Tin Tin, the famous German Shepherd, was nominated for an Academy Award.	dog
31	Did you know tripping over your dog is the second most likely way to get injured around hounds? Bites are the most common.	dog
32	In the Harry Potter series, Hagrid's dog, Fang, was a Neapolitan Mastiff- a breed that almost became extinct after WWII.	dog
33	All dogs dream, but puppies and senior dogs dream more frequently than adult dogs.	dog
34	33 percent of dog owners admit to talking to their dog over the telephone, often leaving them messages on the answering machine.	dog
35	Dog body odor is often called 'Frito Feet,' referring to bacteria collected on dogs' paws that often smell like the popular salty snack.	dog
36	Spaying or neutering your dog can help prevent certain types of cancer.	dog
37	The Basenji is not technically 'barkless,' as many people think. They can yodel.	dog
38	Dogs can smell disease.	dog
39	When dogs kick backward after they go to the bathroom it's not to cover it up, but to mark their territory, using the scent glands in their feet.	dog
40	As per the Guinness Book of World Records, the world's smallest dog, a Yorkshire Terrier from Great Britian, weighed a teeny-tiny 4 ounces at age two.	dog
41	Basset Hounds have the longest ears out of any other dog breed. Many measure between 7 and 10 inches long.	dog
42	Human blood pressure goes down when petting a dog. And so does the dog's.	dog
43	A dog's unique smell is secreted in its glands.	dog
44	The seeds of apples and pears should be kept away from dogs. Their composition includes arsenic, which could kill your dog.	dog
45	The idea that a dog's saliva has healing powers has been around at least since the ancient Greeks and Romans, whose physicians believed it to be an antidote for poisoning.	dog
46	According to legend, the dog rescued on Noah's Ark was the Afghan Hound.	dog
47	Dogs and humans have the same type of slow wave sleep (SWS) and rapid eye movement (REM) and during this REM stage dogs can dream. The twitching and paw movements that occur during their sleep are signs that your pet is dreaming	dog
48	Big happy 'helicopter' tail wagging is one sign of a really nice dog	dog
49	Grey foxes can retract their claws like cats do.	fox
50	A male is called a 'dog fox' while a female is called a 'vixen'	fox
51	Even if you encounter a wild fox, they probably won't eat you. Their omnivorous diet mainly consists of small rodents, small mammals, vegetation and birds.	fox
52	Speaking of whiskers, they have some on their legs. This helps them with their bearings, especially when it's dark outside.	fox
53	Foxes dig underground dens where they take care of their kits and hide from predators	fox
54	Foxes are generally solitary animals; unlike wolves, they hunt on their own rather than in packs	fox
55	Foxes have whiskers on their legs and face, which help them to navigate	fox
56	Besides whiskers on their legs, foxes also use Earth's magnetic field to hunt their prey. Foxes leap up and pounce on their prey. They can leap in any direction, but they're more likely to jump towards the northeast, where 72 of their attacks were successful.	fox
57	Foxes have excellent hearing. Red foxes can reportedly hear a watch ticking 40 yards away!	fox
58	Some foxes can hear objects that are 40 yards (36.5 meters) away.	fox
59	What does the fox say? There are at least 40 different voices the fox can uses, but the most common is their scream.	fox
60	Most foxes are like medium-sized dogs, with the biggest foxes weighing 24 pounds (11 kilograms) and measuring 34 inches (86 cm) without its tail.	fox
61	Like all marsupials, kangaroos are born extremely early; the equivalent of the seventh week of pregnancy for humans. They travel from the birth canal as little more than an embryo by blindly propelling through the mother's fur to the safety of the pouch, where they will spend several months developing before finally leaving to explore the world.	kangaroo
62	On land kangaroos only ever move their hind legs together, however in water they kick each leg independently to swim.	kangaroo
63	There are more kangaroos than humans in Australia. They are the national symbol of Australia and appear on postage stamps, coins, and aeroplanes.	kangaroo
64	In one leap they can jump 3m high and 7.6m long.	kangaroo
65	Kangaroos have very powerful legs and can be dangerous at times.	kangaroo
66	Kangaroos are marsupial animals that are found in Australia as well as New Guinea.	kangaroo
67	There are four different kangaroo species, the red kangaroo, eastern grey kangaroo, western grey kangaroo and antilopine kangaroo.	kangaroo
68	Female kangaroos can determine the gender of their offspring. They can even delay gestation when environmental factors are likely to diminish the chance of young surviving.	kangaroo
69	hello	bird
70	Created fact 845d50ec-ae99-4983-9a8e-850a1d469fb0	bird
71	Created fact 4c391ccd-fb16-4afb-a3b6-d0421b3cb02f	dog
72	Created fact 75771788-5fbd-40cc-9fcb-839f4424240f	kangaroo
73	Created fact 9b12fabf-0f8a-4cba-b91c-82cebec5cf59	cat
74	Created fact 8b5de45d-0cb3-4bc1-864d-9acc2b3052d9	fox
75	Created fact 7b0ebf86-e0a1-4a46-aa5a-a2096fbee5fe	bird
76	Created fact 08251b5f-d635-44d1-b496-c446248f6f7e	dog
77	Created fact f283b97b-24ec-4ba4-95ea-4edc090e35de	kangaroo
78	Created fact ec3a878a-087d-43d5-8390-9309015a9f34	cat
79	Created fact 8bd536fa-2333-4424-a7a1-2a25a0b15200	fox
80	Created fact a52577c0-f9f6-462e-ba9c-e2ff073790f9	bird
81	Created fact f2557c96-f69c-4561-91bf-c55751948562	dog
82	Created fact 50319722-2875-480a-8b2f-3289719952d4	kangaroo
83	Created fact 0e6543a0-3c6c-49f9-a32c-fb7634e3578b	cat
84	Created fact c6c00cb5-047d-4de7-b38c-1185d4807aca	fox
85	Created fact 10d35a1b-d79c-45e5-b41f-2df91ee87e1f	bird
86	Created fact ca111ebf-1ee7-4a13-a30a-f4a7c232cddd	dog
87	Created fact c5ad0f40-9449-436d-90c5-c94d6c265f02	kangaroo
88	Created fact 87938f98-9285-4b78-8cc4-88d10cca4bd4	cat
89	Created fact 6a18efe8-0d6e-4de0-b1af-e9db6104b95a	fox
90	Created fact 0f94cada-fbc8-4c75-b45b-a3326d2e3bb6	bird
91	Created fact 741b8ac7-20c1-4db4-8736-737074173f3f	dog
92	Created fact 3bb65ed1-3890-434e-80b8-4ba2c572f511	kangaroo
93	Created fact c8ee43ba-7986-48a4-a803-725035339038	cat
94	Created fact 3324c6bf-139b-4cf6-99b1-e50dbec7cf94	fox
95	Created fact ec9f686b-70fd-4296-b700-a194b49013b4	bird
96	Created fact 594aaf84-24a4-49f6-8a04-5a1f96c04ed4	dog
97	Created fact 5236fd9c-af26-4ca3-bdb1-6b70feafc030	kangaroo
98	Created fact 64057f06-fecc-4e5b-9641-66d0b858c3c4	cat
99	Created fact 07abd541-8a9b-4dbd-89e1-6b668adb0d6f	fox
100	Created fact 66b7d323-e7de-4c15-b30f-a1794e61b34c	bird
101	Created fact f6362d00-a71e-4725-8ae5-d09c405a1633	dog
102	Created fact 8bb54962-461f-42c8-b0cb-b45af838ac0d	kangaroo
103	Created fact 39ad0ee5-16ed-4bfb-b6da-d7248b16e1c4	cat
104	Created fact d3f632c8-09d3-4020-8ca7-174ff9e88a84	fox
105	Created fact b22507db-59a7-4987-a870-6a3f574d3ed0	bird
106	Created fact f3d90cb5-7182-4212-8bad-6d49119f7f2a	dog
107	Created fact cb1a8922-b878-4a34-8b7a-2fa5614299d5	kangaroo
108	Created fact a4042e01-426c-43f8-a51d-30fc454a16d4	cat
109	Created fact 0862b97f-70e2-4599-9695-1e276240b9d2	fox
110	Created fact 2de18711-2133-44e1-b481-2b65dbd82c93	bird
111	Created fact fb7752eb-12bb-4240-a9d7-aadefc6fb2ee	dog
112	Created fact 1bbc56cb-8a17-4c88-8668-5a6e06232571	kangaroo
113	Created fact e7751710-5e95-437e-a05f-b51196c12972	cat
114	Created fact 8ee0a301-4dd2-4eff-b881-e34cd34f9be7	fox
115	Created fact 578851ce-9d4b-4072-8ffd-2fd43605142a	bird
116	Created fact 75d04b71-0789-435a-9234-2a30751025c0	dog
117	Created fact ff7422b3-17a4-45d8-93d9-d333db084f8c	kangaroo
118	Created fact 508e7921-311b-4b82-9da9-a4bbc1f38d27	cat
119	Created fact e0df2521-4b9e-4bb9-8ba6-19003219ea7a	fox
120	Created fact 390e8ee1-6486-4b0e-a818-e41fdd4f0f4e	bird
121	Created fact 9c4dd7de-b2f5-494c-80be-3b0a4fbc3ce6	dog
122	Created fact 8224204d-ca00-4743-ad8f-bf2593b1e16d	kangaroo
123	Created fact 9f230416-ce79-4dbe-9417-e19ac22eaff7	cat
124	Created fact c365b129-2b27-4a47-b19b-768e2db03719	fox
\.


--
-- Data for Name: birds; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.birds (id, fact) FROM stdin;
1	Many birds, such as starlings, sing notes too high for humans to hear.
2	Birds don't fall off of a branch when they sleep because their toes automatically clench around the twig they are standing on. Because the grabbing action is done by tendons rather than muscles, the birds can sleep without danger of falling.
3	In the continental U.S. alone, between 1.4 billion and 3.7 billion birds are killed by cats annually.
4	The type of diet a bird eats in the wild is directly related to the shape of a bird's beak.
5	Scientists believe that birds evolved from theropod dinosaurs.
6	More than 150 kinds of birds have become extinct since 1600, though many more may have died out that scientists don't know about. It wasn't just European explorers that killed bird species. Archeology shows that when people first arrived in ancient times in Hawaii and on islands in the South Pacific and Caribbean, they killed many birds Europeans had never seen before.
7	The earliest known bird is the Archaeopteryx. It lived during the Jurassic period 150 million years ago. Because it did not have the basic features of flight, scientists are uncertain if it could fly.
8	The Ostrich is the largest bird in the world. It also lays the largest eggs and has the fastest maximum running speed (97 kph).
9	The biggest bird that ever existed on Earth is the flightless elephant bird, which is now extinct. It weighed about 1000 lb. (450 kg.). Seven ostrich eggs would fit inside one elephant bird's egg. Elephant birds died out 400 years ago, but people still find pieces of their tough-shelled eggs.
10	The unique black and white coloring of penguins works as camouflage.
11	Birds sense winter is coming by 1) changes in hormones that cause them to put on fat, 2) the changing length of the day, and 3) sensing small changes in air pressure, which is important in predicting weather changes.
12	Flamingos pair for a lifetime. Some stay with their mates for 50 years or more.
\.


--
-- Data for Name: cats; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.cats (id, fact) FROM stdin;
1	When a cat chases its prey, it keeps its head level. Dogs and humans bob their heads up and down.
2	Hearing is the strongest of cat's senses: They can hear sounds as high as 64 kHz compared with humans, who can hear only as high as 20 kHz.
3	Cat people are more open to new experiences than typical 'dog people.'
4	Approximately 24 cat skins can make a coat.
5	Cats make about 100 different sounds. Dogs make only about 10.
6	Cats have an extra organ that allows them to taste scents on the air, which is why your cat stares at you with her mouth open from time to time.
7	Evidence suggests domesticated cats have been around since 3600 B.C., 2,000 years before Egypt's pharaohs.
8	Cat owners are 17% more likely to have a graduate degree.
10	A cat called the Turkish Van does not have the fur insulation problem and LOVES water.
11	A cat ran for mayor of Mexico City in 2013.
12	A house cat is faster than Usain Bolt.
13	Among many other diseases, cats can suffer from anorexia, senility, feline AIDS and acne.
14	Calico cats are almost always female.
15	While it is commonly thought that the ancient Egyptians were the first to domesticate cats, the oldest known pet cat was recently found in a 9,500-year-old grave on the Mediterranean island of Cyprus. This grave predates early Egyptian art depicting cats by 4,000 years or more.
16	Cats can move their ears 180 degrees.
17	Cats are very soft.
\.


--
-- Data for Name: dogs; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.dogs (id, fact) FROM stdin;
1	A dog's nose print is unique, much like a person's fingerprint.
2	Rin Tin Tin, the famous German Shepherd, was nominated for an Academy Award.
3	Did you know tripping over your dog is the second most likely way to get injured around hounds? Bites are the most common.
4	In the Harry Potter series, Hagrid's dog, Fang, was a Neapolitan Mastiff- a breed that almost became extinct after WWII.
5	All dogs dream, but puppies and senior dogs dream more frequently than adult dogs.
6	33 percent of dog owners admit to talking to their dog over the telephone, often leaving them messages on the answering machine.
7	Dog body odor is often called 'Frito Feet,' referring to bacteria collected on dogs' paws that often smell like the popular salty snack.
8	Spaying or neutering your dog can help prevent certain types of cancer.
9	The Basenji is not technically 'barkless,' as many people think. They can yodel.
10	Dogs can smell disease.
11	When dogs kick backward after they go to the bathroom it's not to cover it up, but to mark their territory, using the scent glands in their feet.
12	As per the Guinness Book of World Records, the world's smallest dog, a Yorkshire Terrier from Great Britian, weighed a teeny-tiny 4 ounces at age two.
13	Basset Hounds have the longest ears out of any other dog breed. Many measure between 7 and 10 inches long.
14	Human blood pressure goes down when petting a dog. And so does the dog's.
15	A dog's unique smell is secreted in its glands.
16	The seeds of apples and pears should be kept away from dogs. Their composition includes arsenic, which could kill your dog.
17	The idea that a dog's saliva has healing powers has been around at least since the ancient Greeks and Romans, whose physicians believed it to be an antidote for poisoning.
18	According to legend, the dog rescued on Noah's Ark was the Afghan Hound.
19	Dogs and humans have the same type of slow wave sleep (SWS) and rapid eye movement (REM) and during this REM stage dogs can dream. The twitching and paw movements that occur during their sleep are signs that your pet is dreaming
20	Big happy 'helicopter' tail wagging is one sign of a really nice dog
\.


--
-- Data for Name: foxes; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.foxes (id, fact) FROM stdin;
1	Grey foxes can retract their claws like cats do.
2	A male is called a 'dog fox' while a female is called a 'vixen'
3	Even if you encounter a wild fox, they probably won't eat you. Their omnivorous diet mainly consists of small rodents, small mammals, vegetation and birds.
4	Speaking of whiskers, they have some on their legs. This helps them with their bearings, especially when it's dark outside.
5	Foxes dig underground dens where they take care of their kits and hide from predators
6	Foxes are generally solitary animals; unlike wolves, they hunt on their own rather than in packs
7	Foxes have whiskers on their legs and face, which help them to navigate
8	Besides whiskers on their legs, foxes also use Earth's magnetic field to hunt their prey. Foxes leap up and pounce on their prey. They can leap in any direction, but they're more likely to jump towards the northeast, where 72 of their attacks were successful.
9	Foxes have excellent hearing. Red foxes can reportedly hear a watch ticking 40 yards away!
10	Some foxes can hear objects that are 40 yards (36.5 meters) away.
11	What does the fox say? There are at least 40 different voices the fox can uses, but the most common is their scream.
12	Most foxes are like medium-sized dogs, with the biggest foxes weighing 24 pounds (11 kilograms) and measuring 34 inches (86 cm) without its tail.
\.


--
-- Data for Name: kangaroos; Type: TABLE DATA; Schema: public; Owner: unicorn
--

COPY public.kangaroos (id, fact) FROM stdin;
3	Like all marsupials, kangaroos are born extremely early; the equivalent of the seventh week of pregnancy for humans. They travel from the birth canal as little more than an embryo by blindly propelling through the mother's fur to the safety of the pouch, where they will spend several months developing before finally leaving to explore the world.
4	On land kangaroos only ever move their hind legs together, however in water they kick each leg independently to swim.
5	There are more kangaroos than humans in Australia. They are the national symbol of Australia and appear on postage stamps, coins, and aeroplanes.
7	In one leap they can jump 3m high and 7.6m long.
8	Kangaroos have very powerful legs and can be dangerous at times.
9	Kangaroos are marsupial animals that are found in Australia as well as New Guinea.
10	There are four different kangaroo species, the red kangaroo, eastern grey kangaroo, western grey kangaroo and antilopine kangaroo.
12	Female kangaroos can determine the gender of their offspring. They can even delay gestation when environmental factors are likely to diminish the chance of young surviving.
\.


--
-- Name: animals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.animals_id_seq', 124, true);


--
-- Name: birds_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.birds_id_seq', 33, true);


--
-- Name: cats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.cats_id_seq', 17, true);


--
-- Name: dogs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.dogs_id_seq', 20, true);


--
-- Name: foxes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.foxes_id_seq', 12, true);


--
-- Name: kangaroos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: unicorn
--

SELECT pg_catalog.setval('public.kangaroos_id_seq', 13, true);


--
-- Name: animals animals_fact_animal_key; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.animals
    ADD CONSTRAINT animals_fact_animal_key UNIQUE (fact, animal);


--
-- Name: animals animals_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.animals
    ADD CONSTRAINT animals_pkey PRIMARY KEY (id);


--
-- Name: birds birds_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.birds
    ADD CONSTRAINT birds_pkey PRIMARY KEY (id);


--
-- Name: cats cats_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.cats
    ADD CONSTRAINT cats_pkey PRIMARY KEY (id);


--
-- Name: dogs dogs_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.dogs
    ADD CONSTRAINT dogs_pkey PRIMARY KEY (id);


--
-- Name: foxes foxes_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.foxes
    ADD CONSTRAINT foxes_pkey PRIMARY KEY (id);


--
-- Name: kangaroos kangaroos_pkey; Type: CONSTRAINT; Schema: public; Owner: unicorn
--

ALTER TABLE ONLY public.kangaroos
    ADD CONSTRAINT kangaroos_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--
