puts 'what unit of linear measurement would you like to start with?'
command = gets.chomp

if command == 'inches'
	puts 'how many inches are there?'
	inches = gets.to_f
	puts 'what unit of linear measurement would you like inches to be converted into?'
	command = gets.chomp
		
		if command == 'feet'
			puts 'your conversion is' + (inches/12).to_s
		end
	
		if command == 'yards'
			puts 'your conversion is' + (inches/36).to_s
		end
		
		if command == 'centimeters'
			puts 'your conversion is' + (inches*2.54).to_s
		end
		
		if command == 'meters'
			puts 'your conversion is' + (inches*0.0254).to_s
		end		
end


if command == 'feet'
	puts 'how many feet are there?'
	feet = gets.to_f
	puts 'what unit of linear measurement would you like feet to be converted into?'
	command = gets.chomp

		if command == 'inches'
			puts 'your conversion is' + (feet*12).to_s
		end
		
		if command == 'yards'
			puts 'your conversion is' + (feet/3).to_s
		end

		if command == 'centimeters'
			puts 'your conversion is' + (feet*30.48).to_s
		end
		
		if command == 'meters'
			puts 'your conversion is' + (feet*0.3048).to_s
		end
end

if command == 'yards'
	puts 'how many yards are there?'
	yards = gets.to_f
	puts 'what unit of linear measurement would you like yards to be converted into?'
	command = gets.chomp
		
		if command == 'inches'
			puts 'your conversion is' + (yards*36).to_s
		end
	
		if command == 'feet'
			puts 'you conversion is' + (yards*3).to_s
		end

		if command == 'centimeters'
			puts 'your conversion is' + (yards*91.44).to_s
		end

		if command == 'meters'
			puts 'your conversion is' + (yards*0.9144).to_s
		end
end

if command == 'centimeters'
	puts 'how many centimeters are there?'
	centimeters = gets.to_f
	puts 'what unit of linear measurement would you like centimeters to be converted into?'
	command = gets.chomp
		
		if command == 'inches'
			puts 'your conversion is' + (centimeters*0.393701).to_s
		end
	
		if command == 'feet'
			puts 'your conversion is' + (centimeters*0.0328084).to_s
		end

		if command == 'yards'
			puts 'your conversion is' + (centimeters*0.0109361).to_s
		end

		if command == 'meters'
			puts 'your conversion is' + (centimeters/100).to_s
		end
end
