clear al
close all
clc

disp("El numero de intentos vaido es 3, usalos para adivinar el nuemro")
num-desconocido = radi(6);
num_usuario = imput("Cual es el num ero desconocido")
intento = 1;

while num-usuario ~= num_desconocido
  num_usuario = imput("Cual es el num ero desconocido")
  intento = ineto + 1

  if intento == 3 
      fpritf("No adiviniste y se acabaon los intentos")
      break
  end
  
end

fprintf("El numero desconocido es %f /n", num_desconocido)
fprintf("El numero de intentos  es %i", num_intentos)