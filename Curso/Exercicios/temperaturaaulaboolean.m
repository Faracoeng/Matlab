palhoca = [10 13 6 5 -1 10 4]
saojose = [19 13 3 5 1 22 14]
biguacu = [30 2 3 -1 10 -2 40]

%% Seção 1 - a fez temperaturas menores que 8 palhoça
palhoca(palhoca>8)

%% Seção 2 - b temperatura sao jose entre 1 e 15
saojose(saojose>=1 & saojose<=15)


%% Seção 3 - c fez maism frio em palhoca que em sj
palhoca(palhoca<saojose)

%% Seção 4 - d biguacu mais quente
biguacu(biguacu>saojose & biguacu>palhoca)
