# EJERCICIO_1: Calculadora
# a. Que permita sumar, restar, multiplicar y dividir.
# b. Debe tener un menú para indicarle la operación a realizar.
# c. Validar la entrada de datos - Sólo números

#Solicitar entrada de datos
  puts "Ingrese el primer número:"
#Almacenar entrada de datos
  first_num = gets.to_i
  puts "Ingrese el segundo número:"
  second_num = gets.to_i
  puts "Seleccione la operación a realizar:"
  puts "+ para sumar\n- para restar\n* para multiplicar\n/ para dividir"
  operador = gets.chomp

#Calculadora utilizando condicional if
if operador == "+"
  result = first_num + second_num
  puts "#{first_num} #{operador} #{second_num} = #{result}"
  elsif operador == "-"
    result = first_num - second_num
    puts "#{first_num} #{operador} #{second_num} = #{result}"
  elsif operador == "*"
    result = first_num * second_num
    puts "#{first_num} #{operador} #{second_num} = #{result}"
  elsif operador == "/"
    result = first_num / second_num
    puts "#{first_num.to_f} #{operador} #{second_num.to_f} = #{result.to_f}"
#metodo .to_f para convertir numero en tipo float.
  else
    puts "Error al seleccionar operador"
end

# **, * / % , + -
