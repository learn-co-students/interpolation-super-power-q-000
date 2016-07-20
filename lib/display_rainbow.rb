def display_rainbow (colors)
  #Initial answer below, but I wanted to try with a loop to account for variable colors
  #puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

  str = ""

  for i in 0..colors.length-1
    str.concat(colors[i][0].upcase + ": " + colors[i] + ", ")
  end

  puts str[0,str.length-2]
end
