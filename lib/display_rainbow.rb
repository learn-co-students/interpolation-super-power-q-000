# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)


# Write your #display_rainbow method here - Alt Method ?
def display_rainbow2(colors2)
  puts "R: #{colors2[0]}"
  puts "O: #{colors2[1]}"
  puts "Y: #{colors2[2]}"
  puts "G: #{colors2[3]}"
  puts "B: #{colors2[4]}"
  puts "I: #{colors2[5]}"
  puts "V: #{colors2[6]}"
end

colors2 = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow2(colors2)