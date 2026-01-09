(load "galletas/bc_galleta.clp") ;Carga base de conocimientos
(load "galletas/bh_galleta.clp") ;Carga base de hechos
(reset)
(run)
(maximum-defuzzify 4) ;Devuelve el maximo
(moment-defuzzify 4) ;Devuelve el centroide
