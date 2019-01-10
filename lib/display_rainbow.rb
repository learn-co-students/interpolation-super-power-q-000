# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end


# #display_rainbow method with an each loop
#  def display_rainbow(colors)
#  	array = []

#  	colors.each_with_index do |c, i|
#  		array << "#{c[0].upcase}: #{colors[i]}"
#  	end

#  	puts array.join(", ")
#  end
