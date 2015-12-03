def display_rainbow (colors = ["red"])
  formatted_colors = []
  colors.length.times {|i| formatted_colors << "#{colors[i][0].upcase}: #{colors[i]}"}
  puts formatted_colors.join(", ")
end
