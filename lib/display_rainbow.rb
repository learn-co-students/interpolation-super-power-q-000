# Write your #display_rainbow method here
def display_rainbow(colors_array)
	#tmp_a = []	
	#colors_array.each do |color|
	#	tmp_a << "#{color[0].upcase}: #{color}"
	#end
	#puts tmp_a.join(", ")
	puts "R: #{colors_array[0]}, O: #{colors_array[1]}, Y: #{colors_array[2]}, G: #{colors_array[3]}, B: #{colors_array[4]}, I: #{colors_array[5]}, V: #{colors_array[6]}"

	return colors_array
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
