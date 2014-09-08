puts 'which would you like to find- distance, rate or time?'
command = gets.chomp

if command == 'distance'
	puts 'what is the rate of the object?'
	rate = gets.to_f
	puts 'what is the amount of time it took the object to travel?'
	time = gets.to_f
	puts 'the distance the object traveled is' + (rate*time).to_s
end


if command == 'rate'
	puts 'what is the amount of time it took the object to travel?'
	time = gets.to_f
	puts 'what is the distance the object traveled?'
	distance = gets.to_f
	puts 'the rate of the object is' + (distance/time).to_s
end


if command == 'time'
	puts 'what is the rate of the object?'
	rate = gets.to_f
	puts 'what is the distance the object traveled?'
	distance = gets.to_f
	puts 'the amount of time it took the object to travel is' + (distance/rate).to_s
end

