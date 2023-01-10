clc
clear all
close all
 numero = input("Introduce un numero");
 if numero > 0
     lognum = log(numero);
     fprintf("El logaritmo de un numero %f es igual a %f /n", numero, logmun);
 elseif numero == 0
     fprintf("El logaritmo de un numero %f no existe /n");
 else 
     fprintf("El numero %f es negativo, no tine logaritmo natural /n", numero);
 end