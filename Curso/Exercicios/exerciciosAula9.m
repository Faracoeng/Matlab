%% Exercicio1

a = input('Escreva um numero : ');
if a>10
    disp(a*a)
else
    
    disp([num2str(a) ' ' 'Boa noite'])
end

%% Exercicio 2

b = input('Escreva um assunto para hoje : ','s');
if (strcmpi(b,'cinema') || strcmpi(b,'moda') || strcmpi(b,'gastronomia'))
    disp('Boa noite');
elseif(strcmpi(b,'futebol') || strcmpi(b,'religiao') || strcmpi(b,'politica'))
    disp('assunto proibido');
else
    disp('assunto nao valido');
end


%% Exercicio 3

valorinicial = input('insira um valor inicial : ');
valorfinal = input('insira um valor final : ');
passo  = input('digite um passo de intervalo : ');

if valorfinal < valorinicial
    passo = -passo;
end

x = valorinicial:passo:valorfinal;
y = x.^2;

disp(y);

%% Exercicio 4

arroz = 5;
feijao = 1;
cafe = 0.5;

a = input('Qtd de arroz que deseja comprar : ');
f = input('Qtd de feijao que deseja comprar : ');
c = input('Qtd de cafe que deseja comprar : ');
if a<0 || b<0 ||c<0
    disp('Qtd nao valida de produtos: ')
else
    
    if(a>3)
        valora=a*14;
    else
        valora=a*15
    end
    
    if(f>4)
        valorf =f*11.5;
    else
        valorf = f*12;
    end
    
    
    if(c>3)
        valorc=c*9.25;
    else
        valorc = c*10;
    end
end
arroz = a*arroz;
feijao = f*feijao;
cafe = c*cafe;
disp([num2str(valora) 'R$ ' ' ' 'em' ' ' num2str(arroz) 'Kg' ' ' 'de Arroz'])
disp([num2str(valorc) 'R$ ' ' ' 'em' ' ' num2str(cafe) 'Kg' ' ' 'de Cafe'])
disp([num2str(valorf) 'R$ ' ' ' 'em' ' ' num2str(feijao) 'Kg' ' ' 'de Feijao'])

%% Exercicio 5

a = input('numero : ');
operador = input('operador : ','s');
b = input('numero2 : ');

if(strcmpi(operador,'+')||strcmpi(operador,'-')||strcmpi(operador,'*')||strcmpi(operador,'/'))
    if(strcmpi(operador,'+'))
        result = a+b;
        
    elseif(strcmpi(operador,'-'))
        result = a-b;
        
    elseif(strcmpi(operador,'/'))
        if(b==0)
            
        end
        result = a./b;
        
    elseif(strcmpi(operador,'*'))
        result = a.*b;
    end
    disp(['Resultado : ' ' ' num2str(result)] )
else
    disp('Essa operacao nao é valida')
end


%% Exercicio 6 

a = input('numero : ');
operador = input('operador : ','s');
b = input('numero2 : ');

if(strcmpi(operador,'+')||strcmpi(operador,'-')||strcmpi(operador,'*')||strcmpi(operador,'/'))
    switch operador
        case strcmpi(operador,'+')
        result = a+b;
        
        case strcmpi(operador,'-')
        result = a-b;
        
        case strcmpi(operador,'/')
        if(b==0)
            disp('Essa operacao nao é valida')
        end
        result = a./b;
        
        case strcmpi(operador,'*')
        result = a.*b;
    end
else
    disp(['Resultado : ' ' ' num2str(result)] )

    
end

%% Exercicio 1 - struct

 % s = struct(['Smith st',80,1928,2012],['Hope Ave.' ,90 ,1950, 2013 ],['Clark St',85,1933,2012 ],['North Rd',100 ,1960 ,2012 ])
 
 s.nome = 'Smith st';
 s.carga = 80;
 s.ano = 1928;
 s.manutencao = 2012;
 s(2).nome = 'Hope Ave';
 s(2).carga = 90;
 s(2).ano = 1950;
 s(2).manutencao = 2013;
 s(3).nome = 'Clark St';
 s(3).carga = 85;
 s(3).ano = 1933;
 s(3).manutencao = 2012;
 s(4).nome = 'North Rd';
 s(4).carga = 100;
 s(4).ano = 1960;
 s(4).manutencao = 2012;

 disp(s);









