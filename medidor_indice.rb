def formula_imc(peso, estatura)

    imc = peso / estatura**2
    
end

def calcular_imc(imc)
    
    puts "Tu indice de masa corporal es => #{imc}"

    
    if imc < 18.5
            puts "El indice calculado es bajo peso"
    
        elsif imc >= 18.5 && imc <= 24.9
            puts "El indice calculado es normal"

        elsif imc >= 25.0 && imc <= 29.9
            puts "El indice calculado es normal"

        elsif imc >= 25.0 && imc <= 29.9
            puts "El indice calculado es normal"

        elsif imc >= 30.0 && imc <= 39.9
            puts "El indice calculado es moderado"

        elsif imc >= 35.0 && imc <= 39.9
            puts "El indice calculado es severo"

        elsif imc >= 40.0
            puts "El indice calculado es muy severo"


    end    
    
end

puts "Ingresa tu peso en kilogramos"
peso = gets.chomp.to_i

puts "Ingresa tu altura expresada en metros"
altura = gets.chomp.to_f

resultado = calcular_imc(formula_imc(peso, altura))
puts(resultado)