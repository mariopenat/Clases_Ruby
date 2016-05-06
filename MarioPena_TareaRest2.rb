require "./MarioPena_TareaRest"

obj = Restaurant.new
puts "El menu del dia es el siguiente: "
puts ""
puts "De entrada tenemos... "
obj.MostrarMenu

puts
puts
puts "Que desea de Entrada:  "
ent = gets.chomp
puts ""
puts "y como plato de fondo:  "
fon = gets.chomp
puts ""
puts "Ok y de postre que desea:  "
pos = gets.chomp
obj.Tomar_Pedido(ent,fon,pos)
