# Tarea Taller #4: Clases
#Cree una clase que se llame `Restaurant`, la cual debe tener los siguientes metodos:
#* `mostrar_menu`: Despliega el menu del dia (Entrada, Fondo, Postre)
#* `tomar_pedido`: Tomar un pedido de un cliente
#* `mostrar_boleta`: Despliega el monto que debe pagar el cliente que hizo un pedido
#Puede aplicar todo lo que hemos visto hasta el momento en el taller.


class Restaurant

	def initialize
		@entrada = {'Sopa' => 500, 'Ensalada' => 700}
		@fondo = {'Lasagna' => 1500, 'Cazuela' => 2000}
		@postre = {'Helado' => 1000, 'Flan' => 800}
	end
	
	def MostrarMenu
					
		@entrada.each do |key, value|	
  			puts "#{key}.....$#{value}"
		end

		puts
		puts ">>>FONDOS<<<"
			@fondo.each do |key, value|	
  				puts "#{key}.....$#{value}"
			end

		puts 
		puts ">>>POSTRES<<<"
			@postre.each do |key, value|	
  				puts "#{key}.....$#{value}"
			end
	end

	def Tomar_Pedido 
		@entrada.each do |key,value|
		puts "----Desea #{key}?----" 
		"**Responda con si o no"
		resp = gets.chomp		
			if resp == 'si'
				@platoentrada = key
				@valorentrada = value
				break
			end		
		end

		puts "Ahora elija su plato de fondo...  "
		@fondo.each do |key,value|
		puts
		puts "----Desea #{key}?----" 
		"**Responda con si o no"
		resp = gets.chomp		
			if resp == 'si'
				@platofondo = key
				@valorfondo = value
				break
			end		
		end

		puts "Finalmente elija el postre"
		@postre.each do |key,value|
		puts
		puts "----Desea #{key}?----" 
		"**Responda con si o no"
		resp = gets.chomp		
			if resp == 'si'
				@platopostre = key
				@valorpostre = value
				break
			end		
		end
	end

	def Detalle_Menu
		@Total = @valorentrada + @valorfondo + @valorpostre
		
		puts "#{@platoentrada} ..... $#{@valorentrada}"
		puts "#{@platofondo} ..... $#{@valorfondo}"
		puts "#{@platopostre} ..... $#{@valorpostre}"
		puts "El valor de su compra es: $#{@Total}"	
	end

end


