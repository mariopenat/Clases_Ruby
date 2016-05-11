#Encoding: utf-8
# Escriba una clase que se llame `Biblioteca`, la cual permita almacenar muchos libros.
# La clase Biblioteca se debe inicializar con un "nombre" (nombre de la biblioteca) y un conjunto de libros
# La clase Biblioteca debe tener un metodo que se llama "buscar_libro", la cual puede buscar un libro por su autor o su titulo.

class Libro

	def initialize(titulo, autor)
    	@titulo = titulo
    	@autor = autor
  	end
  
  	def autor
    	@autor

  	end

  	def titulo
    	@titulo
  	end

end

class Biblioteca

	def initialize(nombre, libro)
		@nombre = nombre
		@libro = libro
	end

	def mostrar_libro
		return @libro
	end


end

@libros = [Libro.new("Inferno","Dan Brown"), Libro.new("La ecuación Dante","Jane Jensen"), Libro.new("El nombre de la rosa","Umberto Eco")]

@milibro = Biblioteca.new("Biblioteca Nacional", @libros)

puts @milibro.mostrar_libro