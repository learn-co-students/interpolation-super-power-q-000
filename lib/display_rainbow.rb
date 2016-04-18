#Define a method, #display_rainbow, in lib/display_rainbow.rb
#display_rainbow must accept an argument, an array of colors. The tests call
#display_rainbow with the following evocation: display_colors(['red', 'orange', 'yellow', 'green', 'blue', 'indig#o', 'violet']).
#display_rainbow should print out the colors of the rainbow in the following format: "R: red, O: orange, Y: yello##w, G: green,  #B: blue, I: indigo, V: violet" by reading from the array passed in as an argument. (For this lab i#t is OK to hardcode the uppe#rcase letters though.)
#It should accept an array containing the colors as an argument Write your #display_rainbow method here
def display_rainbow(display_colors)
  puts "R: #{display_colors[0]}, O: #{display_colors[1]}, Y: #{display_colors[2]}, G: #{display_colors[3]}, B: #{display_colors[4]}, I: #{display_colors[5]}, V: #{display_colors[6]}"
end