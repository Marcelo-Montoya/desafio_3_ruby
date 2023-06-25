puts "Ingresa un numero del 1 al 5"

numero_humano = gets.chomp.to_i
numero_maquina = rand(1..5)


if numero_humano > 5

    puts "Debes ingresar un numero entre el 1 y el 5. Inténtalo otra vez"

else
    if numero_maquina == numero_humano
    
        puts "Adivinaste"
        puts "Tu número es #{numero_humano} y el número del PC es #{numero_maquina} "
    else 
    
        puts "Perdiste"
        puts "Tu número es #{numero_humano} y el número del PC es #{numero_maquina} "
    end
    
end