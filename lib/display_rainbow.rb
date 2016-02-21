# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[00]}, O: #{colors[01]}, Y: #{colors[02]}, G: #{colors[03]}, B: #{colors[04]}, I: #{colors[05]}, V: #{colors[06]}"
end

display_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
display_rainbow(display_colors)