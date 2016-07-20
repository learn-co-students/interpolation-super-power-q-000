def display_rainbow (colors)
  #puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
  str = ""
  colors.each {|c| str.concat(c[0].upcase + ": " + c + ", ")}
  puts str[0,str.length-2]
end
