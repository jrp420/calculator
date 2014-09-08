puts 'Which variable in the pythagorean theorem equation are you trying to find (a,b,c)?'
command = gets.chomp

if command == 'a'
	puts 'What is the value of b in the equation?'
	b = gets.to_f
	puts 'What is the value of c in the equation?'
	c = gets.to_f
	puts 'a equals' + Math.sqrt((c**2)-(b**2)).to_s
end

if command == 'b'
	puts 'What is the value of a in the equation?'
	a = gets.to_f
	puts 'What is the value of c in the equation?'
	c = gets.to_f
	puts 'b equals' + Math.sqrt((c**2)-(a**2)).to_s
end

if command == 'c'
	puts 'What is the value of a in the equation?'
	a = gets.to_f
	puts 'What is the value of b in the equation?'
	b = gets.to_f
	puts 'c equals' + Math.sqrt((a**2)+(b**2)).to_s
end
