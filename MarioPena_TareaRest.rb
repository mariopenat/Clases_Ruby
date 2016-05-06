# Tarea Taller #4: Clases
#Cree una clase que se llame `Restaurant`, la cual debe tener los siguientes metodos:
#* `mostrar_menu`: Despliega el menu del dia (Entrada, Fondo, Postre)
#* `tomar_pedido`: Tomar un pedido de un cliente
#* `mostrar_boleta`: Despliega el monto que debe pagar el cliente que hizo un pedido
#Puede aplicar todo lo que hemos visto hasta el momento en el taller.


class Restaurant

	def MostrarMenu
	
		@entrada = {'Sopa' => 500, 'Ensalada' => 700}
		@fondo = {'Lasagna' => 1500, 'Cazuela' => 2000}
		@postre = {'Helado' => 1000, 'Flan' => 800}			
				
				@entrada.each do |key, value|	
  				puts "#{key} por $#{value}"
				end

				puts
				puts "Como plato de fondo tenemos... "
				@fondo.each do |key, value|	
  				puts "#{key} por $#{value}"
				end

				puts ""
				puts "Para finalizar tenemos... "
				@postre.each do |key, value|	
  				puts "#{key} por $#{value}"
				end
	end

	def Tomar_Pedido(entr,fond,post)
		@entrada = entr
		@fondo = fond
		@postre = post
	end



end


