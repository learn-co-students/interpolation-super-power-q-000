def display_rainbow(colors)
  # puts colors.inject([]) { |memo, color| memo << "#{color[0].upcase}: #{color}" }.join(", ")
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end