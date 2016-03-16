# Write your #display_rainbow method here

def display_rainbow(colors_array)
caps = []
colors_array. each do |x|
caps.push(x[0])
end
caps.collect! do |x|
  x.capitalize
end
puts "#{caps[0]}: #{colors_array[0]}, #{caps[1]}: #{colors_array[1]}, #{caps[2]}: #{colors_array[2]}, #{caps[3]}: #{colors_array[3]}, #{caps[4]}: #{colors_array[4]}, #{caps[5]}: #{colors_array[5]}, #{caps[6]}: #{colors_array[6]}"
end
