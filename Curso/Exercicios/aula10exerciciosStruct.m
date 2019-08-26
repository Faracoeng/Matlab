%% Exercicio 01


s(1).localizacao = 'Smith st';
s(1).cargamax=80;
s(1).ano=1928;
s(1).agendamento=2011;

s(2).localizacao='Hope ave';
s(2).cargamax=90;
s(2).ano=1950;
s(2).agendamento=2013;

s(3).localizacao='Clark st';
s(3).cargamax=85;
s(3).ano=1933;
s(3).agendamento=2012;

s(4).localizacao='North rd';
s(4).cargamax=100;
s(4).ano=1960;
s(4).agendamento=2012;

s(3).agendamento = 2018;

s(5).localizacao='Shore rd';
s(5).cargamax=85;
s(5).ano=1997;
s(5).agendamento=2014;

tabela = struct2table(s); 
disp(tabela);


%% Exercicio 02


dataminx = input('escreva um ponto x max');
dataminy = input('escreva um ponto y min');
rangex = input('escreva um ponto maximo para x');
rangey = input('escreva um ponto maximo para y');
labelx = xlabel('x');
labely = ylabel('y');
diagrama =  struct('datamin',dataminx,'datamax',rangex,'label',labelx)
diagrama(2) =  struct('datamin',dataminy,'datamax',rangey,'label',labely);

a = [diagrama(1).datamin:diagrama(1).datamax]
b = [diagrama(2).datamin:diagrama(2).datamax];

plot(a,b);











 



