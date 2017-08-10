puts "Введите ваше имя"
name = gets.chomp

puts "Введите ваш рост"
growth = gets.to_i

pefect_weight = growth - 110

if pefect_weight < 0
	puts "#{name.capitalize}, Ваш вес оптимальный" 
else
	puts "#{name.capitalize}, Ваш идеальный вес - #{pefect_weight}кг"
end