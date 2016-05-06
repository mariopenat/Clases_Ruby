#Escribir clase biblioteca, que permita almacenar muchos libros
#clase biblioteca debe inicializar con un "nombre" (nombre biblioteca) y un conjunto de libros
#clase biblioteca debe tener metodo que se llama buscar_libro, la cual puede buscar un libro por su autor o su titulo

class Biblioteca
	
	def initialize(nombre)
		@nombiblio = nombre		
	end

	def agregar_libros(Libros)
		@libro = Libro
	end

	def Mostrar_libros
		puts @libro.autor
		puts @libro.titulo
	end
end

class Libros
	def initialize(titulo, autor)
		@titulo = titulo
		@autor = autor
	end

	def autor
		@autor
		puts @autor
	end

	def titulo
		@titulo
		puts @titulo
	end
end

#biblio = Biblioteca.new("Nacional")
libro = Libros.new("Pinocho", "NN")
puts Libros.autor
puts Libros.titulo
#biblio.agregar_libros(libro)
#biblio.Mostrar_libros


