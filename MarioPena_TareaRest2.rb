require "./MarioPena_TareaRest"

obj = Restaurant.new
puts
puts "::::::::---MENU---::::::::"
puts 
puts ">>>ENTRADAS<<<"
obj.MostrarMenu

puts
puts
#puts "----¿Desea hacer su pedido?----"
puts "**Responda con si o no"
men = gets.chomp
puts
if men == 'si'
	puts "Elija su Entrada...  "
	obj.Tomar_Pedido
	puts
	puts "El resumen de su pedido es el siguiente: "
	obj.Detalle_Menu
	puts 
	puts "Gracias por preferirnos"
	
else
	puts "OK, hasta luego..."
end
