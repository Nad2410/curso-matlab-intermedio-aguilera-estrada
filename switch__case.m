clear all
close all
clc

while true
opcion = input("1 °C -> K; 2K -> °C; 3 °C-> °F");

switch opcion

    case 1
        Temperaura_K = imput ("Introduce tenperatura °C")
        Temperaura_C = Temeratira_K + 273.15;
        fpritf("La temperatura en K es %.2f", Temperatura_K);
    case 2
        Temperaura_C = imput ("Introduce tenperatura K")
        Temperaura_K = Temeratira_C + 273.15;
        fpritf("La temperatura en °C es %.2f",Temperatura_C);
    case 3
        Temperaura_C = imput ("Introduce tenperatura °C")
        Temperaura_F = Temeratira_C + 273.15;
        fpritf("La temperatura en F es %.2f", Temperatura_F);
    otherwise
        break
end
end
