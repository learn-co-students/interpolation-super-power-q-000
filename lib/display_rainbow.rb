# Write your #display_rainbow method here




def display_rainbow(array)
  color_array = ["R", "O", "Y", "G", "B", "I", "V"]
  color_string = []
  color_array.each_with_index do |color, index|
    color_string << "#{color}: #{array[index]}"
  end
  puts color_string.join(", ")
   # puts "R: #{array[0]}, O: #{array[1]}, Y: #{array[2]}, G: #{array[3]}, B: #{array[4]}, I: #{array[5]}, V: #{array[6]}"
end
