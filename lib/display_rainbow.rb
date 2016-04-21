# Write your #display_rainbow method here
def display_rainbow(colors)
  output = ""
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
  colors.each_index {|i| output += "#{letters[i]}: #{colors[i]}, "}  
  puts output[0..output.length-3]
end


display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])