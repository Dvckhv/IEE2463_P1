data = "128	131	134	137	140	144	147	150	153	156	159	162	165	168	171	174	177	179	182	185	188	191	193	196	199	201	204	206	209	211	213	216	218	220	222	224	226	228	230	232	234	235	237	239	240	241	243	244	245	246	248	249	250	250	251	252	253	253	254	254	254	255	255	255	255	255	255	255	254	254	254	253	253	252	251	250	250	249	248	246	245	244	243	241	240	239	237	235	234	232	230	228	226	224	222	220	218	216	213	211	209	206	204	201	199	196	193	191	188	185	182	179	177	174	171	168	165	162	159	156	153	150	147	144	140	137	134	131	128	125	122	119	116	112	109	106	103	100	97	94	91	88	85	82	79	77	74	71	68	65	63	60	57	55	52	50	47	45	43	40	38	36	34	32	30	28	26	24	22	21	19	17	16	15	13	12	11	10	8	7	6	6	5	4	3	3	2	2	2	1	1	1	1	1	1	1	2	2	2	3	3	4	5	6	6	7	8	10	11	12	13	15	16	17	19	21	22	24	26	28	30	32	34	36	38	40	43	45	47	50	52	55	57	60	63	65	68	71	74	77	79	82	85	88	91	94	97	100	103	106	109	112	116	119	122	125"
data = data.split("\t")

texto = ""
cuenta = 1
for dato in data:
    binario = str(bin(int(dato)))
    binario = binario[2:]
    n = len(binario)
    agregar = ""
    for i in range(8 - n):
        agregar += "0"
    binario_final = agregar + binario
    arreglo = 'b"' + binario_final + '", '
    if cuenta%8 == 0:
        arreglo += "\n"
    texto += arreglo
    cuenta += 1

print(texto)