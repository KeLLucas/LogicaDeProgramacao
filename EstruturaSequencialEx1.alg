INICIO 
    inteiro: horario, hora, minuto, segundo;

    escreva("Digite o horario no formato hh-horas mm-minuros ss-segundos");
    leia(horario);
    
    hora <- horario div 10000;
    minuto <- (horario mod 10000) div 100;
    segundo <- horario mod 100;
    
    horario <- segundo + (hora * 3600) + (minuto * 60);

    escreva("A conversao para segundos -> ", horario);
FIM