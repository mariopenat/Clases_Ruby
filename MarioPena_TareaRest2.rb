require "./MarioPena_TareaRest"

obj = Restaurant.new
puts
puts "::::::::---MENU---::::::::"
puts 
puts ">>>ENTRADAS<<<"
obj.MostrarMenu
obj.tomarpedido
puts
puts
puts "----¿Desea hacer su pedido?----"
puts "**Responda con si o no"
men = gets.chomp
puts
if men == 'si'
	puts "Elija su Entrada...  "
	ent = obj.Tomar_Pedido
	puts 
	puts "Elija su plato de fondo...  "
	fon = obj.Tomar_Pedido @fondo
	puts 
	puts "Elija su postre...  "
	pos = obj.Tomar_Pedido @postre

		if ent.nil? and fon.nil? and pos.nil?
			puts "Ud no desea nuestro menu, hasta luego..."
		end
else
	puts "OK, hasta luego..."
end
