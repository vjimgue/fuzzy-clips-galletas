# Ejercicio Fuzzy Clips
Ejercicio propuesto de galletas de la abuela María, control difuso de un horno con un sistema experto implementado en CLIPS.
## Alumnos:
* Victor Jiménez 
* Ismael Sihammou

## Resultado
Para ejecutar el batch lo hacemos desde la terminal de Fuzzy CLIPS indicando la ruta relativa con la carpeta donde estan nuestros archivos
### Ejecución del batch
``` 
FuzzyCLIPS> (batch "galletas/galleta_execute.bat")
FuzzyCLIPS> TRUE
```
### Carga de base de conocimientos y base de hechos
```
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
```
### Ejecución de la funciones
```
FuzzyCLIPS> (reset)
FuzzyCLIPS> (run)
FuzzyCLIPS> (maximum-defuzzify 4) ;Devuelve el maximo
230.0
FuzzyCLIPS> (moment-defuzzify 4) ;Devuelve el centroide
206.25
```

### Resultado completo de la ejecución del batch

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
```