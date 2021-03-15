# PROGRAMA 4

function diasTotales(da,mo,leap)
    if ((mo <= 0 || mo > 12 || da <= 0 || da > 31 || leap < 0 || leap > 1) ||
       (mo == 2 && da > 28 && leap == 0) ||  
       (mo == 2 && da > 29 && leap == 1) ||
       (mo == 4 && da > 30) ||  
       (mo == 6 && da > 30) ||
       (mo == 9 && da > 30) ||
       (mo == 11 && da > 30))
           printf("Datos ingresados fuera de rango\n");
        return;
    endif
    
    dias = 0;
    c = 0;
    for i = 1: mo
       if(i == 1 || i == 3 || i == 5 || i == 7 || i == 8 || i == 10 || 
          i == 12)
           dias += 31;
           c = 31;
       endif
       
       if(i == 4 || i == 6 || i == 9 || i == 11)              
           dias += 30;
           c = 30;
       endif
       if(i == 2)
           dias += 28;
           c = 28;
       endif
    endfor
    
    diasT = 0;  
    if(mo > 2 && leap == 1) 
        diasT = (dias - (c-da))+1;
    else
        diasT = (dias - (c-da));
    endif
    
    fprintf("Dias transcurridos en el año: %d \n", diasT);
endfunction
