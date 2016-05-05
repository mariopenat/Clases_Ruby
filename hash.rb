entrada = ['Sopa', 'Ensalada', 'Consome'] 
fondo = ['Lasagna', 'Porotos', 'Cazuela']
postre = ['Helado', 'Jalea', 'Flan']

menu = {:entrance => entrada, :fondue => fondo, :dessert => postre}


puts menu
a = menu[:dessert]
puts a[1]
