%% teste1
for x = 0:2:10
 disp(['valor:' num2str(x)])   
end
%% teste2
disp('iterando matriz')
matriz = [1 2 3; 4 5 8;10 20 -1]
for coluna = matriz
    disp(coluna)
    disp(coluna.^2)
end
%% calc

while true
    a = input('numero : ','s');
    if a=='s'
        break
    else
        a = str2num(a);
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
    end
end