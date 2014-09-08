puts "type the shape you want to calculate the area of"

command = gets.chomp

if command == 'square' 
	puts 'type the squares side length'

	sidelengths = gets.to_f
	puts 'the area of the square is'   +   (sidelengths**2).to_s
end

if command == 'rectangle'
	puts 'type the rectangles side lengths'
	puts 'type side one here'
	side1 = gets.to_f
	puts 'type side two here'
	side2 = gets.to_f
	puts 'the area of the rectangle is' + (side1*side2).to_s
end 

if command == 'circle'
	puts 'type the circles radius'
	
	radius = gets.to_f
	puts 'the area of the circle is' + (3.14*radius**2).to_s
end

if command == 'triangle'
	puts 'type the base and height of the triangle'
	puts 'type the base here'
	base = gets.to_f  
	puts 'type the height here'
	height = gets.to_f
	puts 'the area of the triangle is' + (0.5*base*height).to_s
end

if command == 'trapezoid'
	puts 'type the bases and height of the trapizoid'
	puts 'type base one here'
	base1 = gets.to_f
	puts 'type base two here'
	base2 = gets. to_f
  	puts 'type the height here'
	height = gets.to_f
	puts 'the area of the trapizoid is' +  (0.5*(base1+base2)*height).to_s
end

if command == 'rhombus'
	puts 'type the base and height of the rhombus'
	puts 'type the base here'
	base = gets.to_f
	puts 'type the height here'
	height = gets.to_f
	puts 'the area of the rhombus is' + (base*height).to_s
end
