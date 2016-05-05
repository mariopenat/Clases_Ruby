arr = Array.new
var = true

def suma_num num
	sum = 0
	num.each do |i|
		sum += i
	end
	sum
end

puts "Ingrese numeros para sumar: "

while var != ""
	var = gets.chomp
	if var != ""
		num = var.to_i
		if num == 0
			puts "Ingrese un numero valido..."
		else	
			arr << num if num != ""
		end
	end
end

otra = suma_num arr
puts otra