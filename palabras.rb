#creando arrays

#tarea
#declarar arreglo
#poblar arreglo
#condicion de termino de recibir palabras
#calcular total de palabras
#mostrar numero de palabras

#while arreglo != vacio
#poblar array
#gets.chomps 
#end

arr = Array.new
var = true
puts "Ingrese lo que ud. quiera y presiones Enter"
	
	while var != ""
		var = gets.chomp
		arr << var if var != ""
		#el metodo << agrega la variable al array
	end

puts "La cantidad de palabras imbeciles que agrego es: " 
puts arr.length

orden = arr.sort!
puts orden