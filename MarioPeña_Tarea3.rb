#metodos
#Preguntar al cliente por entrada, fondo, postre
#validar respuesta
#si respuesta es SI, guardar el plato
#si respuesta es NO, preguntar por otro plato
#en arrays guardar platos -> [sopa, ensalada]
# 						  -> [lasaña,carne,..]
# 						  -> [helado, jalea,..]



def validar_respuesta resp
	while not ["si", "no"].include? resp
	puts "Responda con si o no, por favor."
	resp = gets.chomp
	end
	resp
end

def pedir_almuerzo platos
	platos.each do |platos|
		puts "Desea #{platos}?" 
		ent = gets.chomp
		resp = validar_respuesta ent
		if resp == 'si'
			return platos
			break
		end		
	end
	nil
end



entrada = ['Sopa', 'Ensalada', 'Consome'] 
fondo = ['Lasagna', 'Porotos', 'Cazuela']
postre = ['Helado', 'Jalea', 'Flan']

puts "Quiere hacer su pedido ahora?"
respu = gets.chomp
men = validar_respuesta respu

if men == 'si'
	puts "Por favor elija su entrada: "
	plato1 = pedir_almuerzo entrada
	
	puts "Por favor elija su plato de fondo: "
	plato2 = pedir_almuerzo fondo
	
	puts "Por favor elija su postre: "
	plato3 = pedir_almuerzo postre

	if plato1.nil? and plato2.nil? and plato3.nil?
		puts "Ud no desea nuestro menu, hasta luego..."
	end
else
	puts "OK, hasta luego..."
end

puts "Su plato de entrada es: " +plato1
puts "Su plato de fondo es: " +plato2
puts "Su plato de postre es: " +plato3
