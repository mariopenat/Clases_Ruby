#Clases

class Restaurant
	def initialize
		@menu = {:entrance => "entrada", :fondue => "fondo", :dessert => "postre"}
	end

	def mostra_menu 
		@menu
	end
end

class RestaurantA < Restaurant
	def mostrar_menu
		puts "El menu de hoy es: "
		puts @menu
	end
end

class RestaurantB < Restaurant
	def mostrar_menu
		puts "Welcome to restaurantB: "
		puts "--------------"
		puts @menu
	end
end

obj1 = RestaurantA.new
obj1.mostrar_menu