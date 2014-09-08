puts 'to calculate the slope of a line, find two points on that line'
puts 'what is the x of the first point?'
x1 = gets.to_f
puts 'what is the y of the first point?'
y1 = gets.to_f
puts 'what is the x of the second point?'
x2 = gets.to_f
puts 'what is the y of the second point?'
y2 = gets.to_f

puts 'the slope of the line is' + ((y2-y1)/(x2-x1)).to_s
