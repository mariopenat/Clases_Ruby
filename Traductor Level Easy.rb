#Traductor (nivel: facil)

#Escriba un metodo que se llame `traductor_numerico` al cual se le pueda 
#ingresar un numero (del 0 al 10) y retorne el numero escrito #en palabra.

def Traductor nume

numero = {}
numero[0] = "Cero"
numero[1] = "Uno"
numero[2] = "Dos"
numero[3] = "Tres"
numero[4] = "Cuatro"
numero[5] = "Cinco"
numero[6] = "Seis"
numero[7] = "Siete"
numero[8] = "Ocho"
numero[9] = "Nueve"
numero[10] = "Diez"



return numero[nume.to_i]


end

puts "Ingrese un numero del 0 al 10"
num = gets.chomp
puts Traductor num
