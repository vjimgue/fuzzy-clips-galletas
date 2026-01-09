# Ejercicio Fuzzy Clips
Ejercicio propuesto de galletas de la abuela María, control difuso de un horno con un sistema experto implementado en CLIPS.
## Alumnos:
* Victor Jiménez 
* Ismael Sihammou

## Archivos:
* bc_galleta.clp
* bh_galleta.clp
* galleta_execute.clp

### Resultado al ejecutar batch
``` 
FuzzyCLIPS 06.16d (10/22/2004)
FuzzyCLIPS> (batch "galletas/galleta_execute.bat")
FuzzyCLIPS> TRUE
FuzzyCLIPS> (load "galletas/bc_galleta.clp") ;Carga base de conocimientos
Defining deftemplate: galletas
Defining deftemplate: horno
Defining defrule: r1 +j
Defining defrule: r2 +j
Defining defrule: r3 +j
TRUE
FuzzyCLIPS> (load "galletas/bh_galleta_clp") ;Carga base de hechos
Defining deffacts: hechos
TRUE
FuzzyCLIPS> (reset)
FuzzyCLIPS> (run)
FuzzyCLIPS> (maximum-defuzzify 4) ;Devuelve el maximo
230.0
FuzzyCLIPS> (moment-defuzzify 4) ;Devuelve el centroide
206.25
```