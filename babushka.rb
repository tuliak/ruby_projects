puts "Привет, внучок"
reply = '1'
while (reply != 'BYEBYEBYE')
	reply = gets.chomp	
	while (reply != reply.upcase)
		puts "Ась?"
		reply = gets.chomp
	end
	if reply != 'BYEBYEBYEBYE'
		puts "Ага. Последний раз в " + (1930+rand(21)).to_s + "году"
	end
end

