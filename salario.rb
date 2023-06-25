puts "Ingresa el salario actual"
salario_actual = gets.chomp.to_i
puts "Ingresa el porcentaje aumento de salario"
porcentaje_incremento = gets.chomp.to_f


def aumento_salario(salario_actual, porcentaje_incremento)

    total_salario = salario_actual + (salario_actual * (porcentaje_incremento / 100))
    puts porcentaje_incremento
    puts "Tu salario es #{total_salario}"
    
end

aumento_salario(salario_actual, porcentaje_incremento)
